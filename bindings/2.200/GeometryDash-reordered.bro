// clang-format off

class GDString {
    // void winDtor() = win 0xf6e0;
    // GDString& winAssign(GDString const&, size_t, size_t) = win 0xf720;
    // GDString& winAssign(char const*) = win 0xf680;
    // GDString& winAssign(char const*, size_t) = win 0xf840;

    // static uintptr_t macEmptyContainer() {
        // return geode::base::get() + 0x6030d0;
    // }
    // void macCtor(char const*) = mac 0x489fc0;
    // void macCtor(GDString const&) = mac 0x489fcc;
    // GDString& macAssign(char const*) = mac 0x489f96;
    // GDString& macAssign(GDString const&) = mac 0x489f9c;
    // void macDestroy() = mac 0x489f78;
}

[[link(android)]]
class ArtistCell : TableViewCell {
	~ArtistCell();

	void onNewgrounds(cocos2d::CCObject* sender);
	void onYouTube(cocos2d::CCObject* sender);

	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(SongInfoObject*);
	ArtistCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class ButtonPage : cocos2d::CCLayer {
	static ButtonPage* create(cocos2d::CCArray*, cocos2d::CCPoint, int, float);

	bool init(cocos2d::CCArray*, cocos2d::CCPoint, int, float);
	~ButtonPage();
}

[[link(android)]]
class FontObject : cocos2d::CCObject {
	TodoReturn initWithConfigFile(char const*, float);
	~FontObject();

	TodoReturn getFontWidth(int);

	TodoReturn parseConfigFile(char const*, float);
	TodoReturn createWithConfigFile(char const*, float);
}

[[link(android)]]
class GameObject : CCSpritePlus {
	bool init(char const*);
	~GameObject();

	TodoReturn getGroupID(int);
	TodoReturn getRScaleX();
	TodoReturn getRScaleY();
	TodoReturn getColorKey(bool, bool);
	TodoReturn getBallFrame(int);
	TodoReturn getBoxOffset();
	TodoReturn getGlowFrame(gd::string);
	TodoReturn getMainColor();
	TodoReturn getColorFrame(gd::string);
	TodoReturn getColorIndex();
	TodoReturn getObjectRect(float, float);
	TodoReturn getObjectRect();
	TodoReturn getParentMode();
	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getSlopeAngle();
	TodoReturn getGroupString();
	TodoReturn getObjectLabel();
	TodoReturn getObjectRect2(float, float);
	TodoReturn getOrientedBox();
	TodoReturn getTextKerning();
	TodoReturn getBoundingRect();
	TodoReturn getCustomZLayer();
	TodoReturn getLastPosition();
	TodoReturn getObjectRadius();
	TodoReturn getObjectZLayer();
	TodoReturn getObjectZOrder();
	TodoReturn getRealPosition();
	TodoReturn getGroupDisabled();
	TodoReturn getMainColorMode();
	TodoReturn getScalePosDelta();
	TodoReturn getObjectRotation();
	TodoReturn getSecondaryColor();
	TodoReturn getHasRotateAction();
	TodoReturn getObjectDirection();
	TodoReturn getOuterObjectRect();
	TodoReturn getObjectRectPointer();
	TodoReturn getObjectTextureRect();
	TodoReturn getActiveColorForMode(int, bool);
	TodoReturn getHasSyncedAnimation();
	TodoReturn getSecondaryColorMode();
	TodoReturn getUnmodifiedPosition();
	TodoReturn getRelativeSpriteColor(int);
	TodoReturn getStartPos();
	TodoReturn getObjectRectDirty();
	TodoReturn getOrientedRectDirty();
	TodoReturn getType();

	/* unverified signature */
	void setRScaleX(float);
	/* unverified signature */
	void setRScaleY(float);
	/* unverified signature */
	void setStartPos(cocos2d::CCPoint);
	/* unverified signature */
	void setGlowColor(cocos2d::_ccColor3B const&);
	/* unverified signature */
	void setRRotation(float);
	/* unverified signature */
	void setAreaOpacity(float, float, int);
	/* unverified signature */
	void setGlowOpacity(unsigned char);
	/* unverified signature */
	void setObjectColor(cocos2d::_ccColor3B const&);
	/* unverified signature */
	void setObjectLabel(cocos2d::CCLabelBMFont*);
	/* unverified signature */
	void setCustomZLayer(int);
	/* unverified signature */
	void setLastPosition(cocos2d::CCPoint const&);
	/* unverified signature */
	void setMainColorMode(int);
	/* unverified signature */
	void setObjectRectDirty(bool);
	/* unverified signature */
	void setOrientedRectDirty(bool);
	/* unverified signature */
	void setSecondaryColorMode(int);
	/* unverified signature */
	void setDefaultMainColorMode(int);
	/* unverified signature */
	void setDefaultSecondaryColorMode(int);
	/* unverified signature */
	void setType(GameObjectType);
	/* unverified signature */
	void setFlipX(bool);
	/* unverified signature */
	void setFlipY(bool);
	/* unverified signature */
	void setRScale(float);

	TodoReturn addToGroup(int);
	TodoReturn canReverse();
	TodoReturn copyGroups(GameObject*);
	TodoReturn createGlow(gd::string);
	TodoReturn firstSetup();
	TodoReturn groupColor(cocos2d::_ccColor3B const&, bool);
	TodoReturn ignoreFade();
	TodoReturn removeGlow();
	TodoReturn addRotation(float);
	TodoReturn addRotation(float, float);
	TodoReturn commonSetup();
	TodoReturn customSetup();
	TodoReturn ignoreEnter();
	TodoReturn resetGroups();
	TodoReturn resetObject();
	TodoReturn shouldLockX();
	TodoReturn addEmptyGlow();
	TodoReturn canBeOrdered();
	TodoReturn colorForMode(int, bool);
	/* unverified signature */
	bool isFacingDown();
	/* unverified signature */
	bool isFacingLeft();
	TodoReturn selectObject(cocos2d::_ccColor3B);
	TodoReturn addNewSlope01(bool);
	TodoReturn addNewSlope02(bool);
	TodoReturn canRotateFree();
	TodoReturn claimParticle();
	TodoReturn createWithKey(int);
	TodoReturn destroyObject();
	TodoReturn disableObject();
	/* unverified signature */
	bool isColorObject();
	/* unverified signature */
	bool isSpeedObject();
	TodoReturn makeInvisible();
	TodoReturn restoreObject();
	TodoReturn slopeFloorTop();
	TodoReturn slopeWallLeft();
	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn activateObject();
	TodoReturn addColorSprite(gd::string);
	TodoReturn addCustomChild(gd::string, cocos2d::CCPoint, int);
	TodoReturn assignUniqueID();
	TodoReturn belongsToGroup(int);
	TodoReturn deselectObject();
	/* unverified signature */
	bool isBasicTrigger();
	/* unverified signature */
	bool isColorTrigger();
	TodoReturn spawnXPosition();
	TodoReturn updateHSVState();
	TodoReturn updateStartPos();
	TodoReturn addToColorGroup(int);
	TodoReturn addToTempOffset(double, double);
	TodoReturn createWithFrame(char const*);
	TodoReturn didScaleXChange();
	TodoReturn didScaleYChange();
	TodoReturn duplicateValues(GameObject*);
	TodoReturn groupOpacityMod();
	TodoReturn groupWasEnabled();
	/* unverified signature */
	bool isSpecialObject();
	TodoReturn parentForZLayer(int, bool, int);
	TodoReturn playShineEffect();
	TodoReturn removeFromGroup(int);
	TodoReturn resetMoveOffset();
	TodoReturn setupPixelScale();
	TodoReturn setupSpriteSize();
	TodoReturn unclaimParticle();
	TodoReturn updateBlendMode();
	TodoReturn updateMainColor(cocos2d::_ccColor3B const&);
	TodoReturn updateMainColor();
	TodoReturn addInternalChild(cocos2d::CCSprite*, gd::string, cocos2d::CCPoint, int);
	TodoReturn blendModeChanged();
	TodoReturn canMultiActivate(bool);
	TodoReturn deactivateObject(bool);
	TodoReturn dirtifyObjectPos();
	TodoReturn fastRotateObject(float);
	TodoReturn groupWasDisabled();
	TodoReturn hasBeenActivated();
	/* unverified signature */
	bool isSettingsObject();
	TodoReturn objectFromVector(gd::vector<gd::string>&, gd::vector<void*>&, GJBaseGameLayer*, bool);
	TodoReturn perspectiveFrame(char const*, int);
	TodoReturn resetColorGroups();
	TodoReturn saveActiveColors();
	TodoReturn setupColorSprite(int, bool);
	TodoReturn shouldBlendColor(GJSpriteColor*, bool);
	TodoReturn triggerActivated(float);
	TodoReturn updateIsOriented();
	TodoReturn activatedByPlayer(PlayerObject*);
	TodoReturn addNewSlope01Glow(bool);
	TodoReturn addNewSlope02Glow(bool);
	TodoReturn addToCustomScaleX(float);
	TodoReturn addToCustomScaleY(float);
	TodoReturn addToOpacityGroup(int);
	TodoReturn createSpriteColor(int);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn dirtifyObjectRect();
	TodoReturn hasSecondaryColor();
	TodoReturn opacityModForMode(int, bool);
	TodoReturn removeColorSprite();
	TodoReturn resetRScaleForced();
	TodoReturn updateMainOpacity();
	TodoReturn updateOrientedBox();
	TodoReturn updateStartValues();
	TodoReturn updateTextKerning(int);
	TodoReturn animationTriggered();
	TodoReturn canChangeMainColor();
	TodoReturn duplicateColorMode(GameObject*);
	TodoReturn editorColorForMode(int);
	/* unverified signature */
	bool isBasicEnterEffect(int);
	/* unverified signature */
	bool isSpawnableTrigger();
	/* unverified signature */
	bool isStoppableTrigger();
	TodoReturn reorderColorSprite();
	TodoReturn resetGroupDisabled();
	TodoReturn resetMainColorMode();
	TodoReturn setupCustomSprites(gd::string);
	TodoReturn transferObjectRect(cocos2d::CCRect&);
	TodoReturn updateCustomScaleX(float);
	TodoReturn updateCustomScaleY(float);
	TodoReturn addCustomBlackChild(gd::string, float, bool);
	TodoReturn addCustomColorChild(gd::string);
	TodoReturn duplicateAttributes(GameObject*);
	TodoReturn playPickupAnimation(cocos2d::CCSprite*, float, float, float, float);
	TodoReturn playPickupAnimation(cocos2d::CCSprite*, float, float, float, float, float, float, float, float, bool, float, float);
	TodoReturn quickUpdatePosition();
	TodoReturn updateMainColorOnly();
	TodoReturn updateParticleColor(cocos2d::_ccColor3B const&);
	TodoReturn usesFreezeAnimation();
	TodoReturn addColorSpriteToSelf();
	TodoReturn addInternalGlowChild(gd::string, cocos2d::CCPoint);
	TodoReturn calculateOrientedBox();
	TodoReturn canChangeCustomColor();
	TodoReturn createAndAddParticle(int, char const*, int, cocos2d::tCCPositionType);
	TodoReturn createGroupContainer(int);
	TodoReturn ignoreEditorDuration();
	/* unverified signature */
	bool isConfigurablePortal();
	/* unverified signature */
	bool isSpecialSpawnObject();
	TodoReturn loadGroupsFromString(gd::string);
	TodoReturn particleWasActivated();
	TodoReturn quickUpdatePosition2();
	TodoReturn updateSecondaryColor(cocos2d::_ccColor3B const&);
	TodoReturn updateSecondaryColor();
	TodoReturn usesSpecialAnimation();
	TodoReturn addMainSpriteToParent(bool);
	TodoReturn canAllowMultiActivate();
	TodoReturn dontCountTowardsLimit();
	TodoReturn perspectiveColorFrame(char const*, int);
	TodoReturn playDestroyObjectAnim(GJBaseGameLayer*);
	TodoReturn updateCustomColorType(short);
	TodoReturn updateParticleOpacity(unsigned char);
	TodoReturn addColorSpriteToParent(bool);
	TodoReturn commonInteractiveSetup();
	TodoReturn shouldDrawEditorHitbox();
	TodoReturn updateSecondaryOpacity();
	TodoReturn canChangeSecondaryColor();
	TodoReturn determineSlopeDirection();
	TodoReturn resetSecondaryColorMode();
	TodoReturn shouldNotHideAnimFreeze();
	TodoReturn shouldShowPickupEffects();
	TodoReturn updateObjectEditorColor();
	TodoReturn editorColorForCustomMode(int);
	TodoReturn hasBeenActivatedByPlayer(PlayerObject*);
	/* unverified signature */
	bool isEditorSpawnableTrigger();
	TodoReturn updateSecondaryColorOnly();
	TodoReturn createColorGroupContainer(int);
	TodoReturn updateMainParticleOpacity(unsigned char);
	TodoReturn updateUnmodifiedPositions();
	TodoReturn spawnDefaultPickupParticle(GJBaseGameLayer*);
	TodoReturn addInternalCustomColorChild(gd::string, cocos2d::CCPoint, int);
	TodoReturn createOpacityGroupContainer(int);
	TodoReturn updateSecondaryParticleOpacity(unsigned char);
	TodoReturn addGlow(gd::string);
	/* unverified signature */
	bool isFlipX();
	/* unverified signature */
	bool isFlipY();
	TodoReturn resetMID();
	/* unverified signature */
	bool isTrigger();
	TodoReturn slopeYPos(float);
	TodoReturn slopeYPos(cocos2d::CCRect);
	TodoReturn slopeYPos(GameObject*);

	virtual void update(float);
	virtual void setScaleX(float);
	virtual void setScaleY(float);
	virtual void setScale(float);
	virtual void setPosition(cocos2d::CCPoint const&);
	virtual void setVisible(bool);
	virtual void setRotation(float);
	virtual void setRotationX(float);
	virtual void setRotationY(float);
	virtual bool initWithTexture(cocos2d::CCTexture2D*);
	virtual void setChildColor(cocos2d::_ccColor3B const&);

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class GJItemIcon : cocos2d::CCSprite {
	static GJItemIcon* create(UnlockType, int, cocos2d::_ccColor3B, cocos2d::_ccColor3B, bool, bool, bool, cocos2d::_ccColor3B);

	bool init(UnlockType, int, cocos2d::_ccColor3B, cocos2d::_ccColor3B, bool, bool, bool, cocos2d::_ccColor3B);
	~GJItemIcon();

	TodoReturn scaleForType(UnlockType);
	TodoReturn createStoreItem(UnlockType, int, bool, cocos2d::_ccColor3B);
	TodoReturn darkenStoreItem(ShopType);
	TodoReturn darkenStoreItem(cocos2d::_ccColor3B);
	TodoReturn createBrowserItem(UnlockType, int);
	TodoReturn toggleEnabledState(bool);
	TodoReturn changeToLockedState(float);
	TodoReturn unlockedColorForType(int);

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class GJPathPage : FLAlertLayer, FLAlertLayerProtocol, GJPurchaseDelegate {
	static GJPathPage* create(int, GJPathsLayer*);

	bool init(int, GJPathsLayer*);
	~GJPathPage();

	void onIconInfo(cocos2d::CCObject* sender);
	void onActivatePath(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onUnlock(cocos2d::CCObject* sender);

	TodoReturn didPurchaseItem(GJStoreItem*);
	TodoReturn playUnlockAnimation();
	TodoReturn unlockAnimationStep2();
	TodoReturn unlockAnimationStep3();
	TodoReturn showCantAffordMessage(GJStoreItem*);
	TodoReturn unlockAnimationFinished();
	TodoReturn show();

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class GJUserCell : TableViewCell, FLAlertLayerProtocol, UploadPopupDelegate, UploadActionDelegate {
	~GJUserCell();

	TodoReturn onClosePopup(UploadActionPopup*);
	void onSendMessage(cocos2d::CCObject* sender);
	void onUnblockUser(cocos2d::CCObject* sender);
	void onViewProfile(cocos2d::CCObject* sender);
	void onRemoveFriend(cocos2d::CCObject* sender);
	void onViewFriendRequest(cocos2d::CCObject* sender);
	void onCancelFriendRequest(cocos2d::CCObject* sender);

	TodoReturn loadFromScore(GJUserScore*);
	TodoReturn updateBGColor(int);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
	GJUserCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class HardStreak : cocos2d::CCDrawNode {
	static HardStreak* create();

	~HardStreak();

	TodoReturn firstSetup();
	TodoReturn stopStroke();
	TodoReturn resumeStroke();
	TodoReturn updateStroke(float);
	TodoReturn clearAboveXPos(float);
	TodoReturn normalizeAngle(double);
	TodoReturn clearBehindXPos(float);
	TodoReturn createDuplicate();
	TodoReturn quadCornerOffset(cocos2d::CCPoint, cocos2d::CCPoint, float);
	TodoReturn scheduleAutoUpdate();
	TodoReturn reset();
	TodoReturn addPoint(cocos2d::CCPoint);

	virtual bool init();
}

[[link(android)]]
class LevelTools {
	TodoReturn posForTime(float, cocos2d::CCArray*, int, bool, int&);
	TodoReturn timeForPos(cocos2d::CCPoint, cocos2d::CCArray*, int, int, int, bool, bool, bool, bool, int);
	TodoReturn getAudioBPM(int);
	TodoReturn urlForAudio(int);
	TodoReturn getLevelList();
	TodoReturn getAudioTitle(int);
	TodoReturn getSongObject(int);
	TodoReturn nameForArtist(int);
	TodoReturn artistForAudio(int);
	TodoReturn fbURLForArtist(int);
	TodoReturn getAudioString(int);
	TodoReturn ngURLForArtist(int);
	TodoReturn ytURLForArtist(int);
	TodoReturn getLastTimewarp();
	TodoReturn getAudioFileName(int);
	TodoReturn sortSpeedObjects(cocos2d::CCArray*, GJBaseGameLayer*);
	TodoReturn valueForSpeedMod(int);
	TodoReturn offsetBPMForTrack(int);
	TodoReturn base64DecodeString(gd::string);
	TodoReturn base64EncodeString(gd::string);
	TodoReturn createStarPackDict();
	TodoReturn posForTimeInternal(float, cocos2d::CCArray*, int, bool, bool, bool, int&, int);
	TodoReturn toggleDebugLogging(bool);
	TodoReturn verifyLevelIntegrity(gd::string, int);
	TodoReturn getLastGameplayRotated();
	TodoReturn getLastGameplayReversed();
	TodoReturn sortChannelOrderObjects(cocos2d::CCArray*, cocos2d::CCDictionary*, bool);
	TodoReturn moveTriggerObjectsToArray(cocos2d::CCArray*, cocos2d::CCDictionary*, int);
	TodoReturn getLevel(int, bool);
}

[[link(android)]]
class PauseLayer : CCBlockLayer {
	static PauseLayer* create(bool);

	bool init(bool);
	~PauseLayer();

	void onSettings(cocos2d::CCObject* sender);
	void onNormalMode(cocos2d::CCObject* sender);
	void onRestartFull(cocos2d::CCObject* sender);
	void onPracticeMode(cocos2d::CCObject* sender);
	void onRecordReplays(cocos2d::CCObject* sender);
	void onEdit(cocos2d::CCObject* sender);
	void onHelp(cocos2d::CCObject* sender);
	void onQuit(cocos2d::CCObject* sender);
	void onTime(cocos2d::CCObject* sender);
	void onReplay(cocos2d::CCObject* sender);
	void onResume(cocos2d::CCObject* sender);
	void onRestart(cocos2d::CCObject* sender);

	TodoReturn customSetup();
	TodoReturn tryShowBanner(float);
	TodoReturn sfxSliderChanged(cocos2d::CCObject*);
	TodoReturn setupProgressBars();
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint);
	TodoReturn musicSliderChanged(cocos2d::CCObject*);
	TodoReturn goEdit();

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
	virtual void keyUp(cocos2d::enumKeyCodes);
}

[[link(android)]]
class PriceLabel : cocos2d::CCNode {
	static PriceLabel* create(int);

	bool init(int);
	~PriceLabel();

	/* unverified signature */
	void setOpacity(float);
	/* unverified signature */
	void setColor(cocos2d::_ccColor3B);
	/* unverified signature */
	void setPrice(int);
}

[[link(android)]]
class RingObject : EffectGameObject {
	static RingObject* create(char const*);

	bool init(char const*);
	~RingObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	/* unverified signature */
	void setRScale(float);

	TodoReturn resetObject();
	TodoReturn spawnCircle();
	TodoReturn powerOnObject(int);
	TodoReturn triggerActivated(float);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn shouldDrawEditorHitbox();

	virtual void setScale(float);
	virtual void setRotation(float);
}

[[link(android)]]
class SetIDPopup : FLAlertLayer, TextInputDelegate {
	static SetIDPopup* create(int, int, int, gd::string, gd::string, bool, int, float, bool, bool);

	bool init(int, int, int, gd::string, gd::string, bool, int, float, bool, bool);
	~SetIDPopup();

	void onResetValue(cocos2d::CCObject* sender);
	void onItemIDArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onCancel(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn valueChanged();
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn updateTextInputLabel();
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class SFXBrowser : FLAlertLayer, MusicDownloadDelegate, TableViewCellDelegate, SetTextPopupDelegate, SelectSFXSortDelegate {
	static SFXBrowser* create(int);

	bool init(int);
	~SFXBrowser();

	TodoReturn getSelectedCellIdx();

	/* unverified signature */
	void setTextPopupClosed(SetTextPopup*, gd::string);

	void onExitFolder(cocos2d::CCObject* sender);
	void onClearSearch(cocos2d::CCObject* sender);
	void onUpdateLibrary(cocos2d::CCObject* sender);
	void onToggleCompactMode(cocos2d::CCObject* sender);
	void onPage(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onSearch(cocos2d::CCObject* sender);
	void onCredits(cocos2d::CCObject* sender);
	void onSorting(cocos2d::CCObject* sender);

	TodoReturn updatePageLabel();
	TodoReturn sortSelectClosed(SelectSFXSortLayer*);
	TodoReturn musicActionFailed(GJMusicAction);
	TodoReturn trySetupSFXBrowser();
	TodoReturn cellPerformedAction(TableViewCell*, int, CellAction, cocos2d::CCNode*);
	TodoReturn musicActionFinished(GJMusicAction);
	TodoReturn shouldSnapToSelected();
	TodoReturn setupList(SFXSearchResult*);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class ShardsPage : FLAlertLayer {
	static ShardsPage* create();

	~ShardsPage();

	void onIconInfo(cocos2d::CCObject* sender);
	void onSwitchPage(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn show();
	TodoReturn goToPage(int);

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class SongObject : cocos2d::CCObject {
	static SongObject* create(int);

	bool init(int);
	~SongObject();
}

[[link(android)]]
class SongsLayer : GJDropDownLayer {
	static SongsLayer* create();

	~SongsLayer();

	TodoReturn customSetup();
}

[[link(android)]]
class StatsLayer : GJDropDownLayer {
	static StatsLayer* create();

	~StatsLayer();

	TodoReturn customSetup();
}

[[link(android)]]
class UndoObject : cocos2d::CCObject {
	static UndoObject* create(GameObject*, UndoCommand);

	TodoReturn initWithTransformObjects(cocos2d::CCArray*, UndoCommand);
	bool init(GameObject*, UndoCommand);
	bool init(cocos2d::CCArray*, UndoCommand);
	~UndoObject();

	void setObjects(cocos2d::CCArray*);

	TodoReturn createWithArray(cocos2d::CCArray*, UndoCommand);
	TodoReturn createWithTransformObjects(cocos2d::CCArray*, UndoCommand);
}

[[link(android)]]
class AppDelegate : cocos2d::CCApplication, cocos2d::CCSceneDelegate {
	static AppDelegate* get();

	~AppDelegate();

	/* unverified signature */
	void setIdleTimerDisabled(bool);

	TodoReturn checkSound();
	TodoReturn pauseSound();
	TodoReturn resumeSound();
	TodoReturn hideLoadingCircle();
	TodoReturn loadingIsFinished();
	TodoReturn showLoadingCircle(bool, bool, bool);
	TodoReturn willSwitchToScene(cocos2d::CCScene*);
	TodoReturn bgScale();
	TodoReturn musicTest();
	TodoReturn pauseGame();

	virtual bool applicationDidFinishLaunching();
	virtual void applicationDidEnterBackground();
	virtual void applicationWillEnterForeground();
	virtual void applicationWillBecomeActive();
	virtual void applicationWillResignActive();
	virtual void trySaveGame(bool);
}
	// virtual void setupGLView();
	// virtual void platformShutdown();

[[link(android)]]
class CCCountdown : cocos2d::CCSprite {
	static CCCountdown* create();

	~CCCountdown();

	TodoReturn lapFinished();
	TodoReturn startTimerWithSeconds(float, cocos2d::SEL_CallFunc, cocos2d::CCNode*);

	virtual bool init();

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class CCIndexPath : cocos2d::CCObject {
	~CCIndexPath();
}

[[link(android)]]
class CCMoveCNode : cocos2d::CCObject {
	static CCMoveCNode* create();

	bool init();
	~CCMoveCNode();

	TodoReturn reset();
}

[[link(android)]]
class CCURLObject : cocos2d::CCObject {
	static CCURLObject* create(gd::string, gd::string);

	bool init(gd::string, gd::string);
	~CCURLObject();
}

[[link(android)]]
class ColorAction : cocos2d::CCObject {
	static ColorAction* create(cocos2d::_ccColor3B, bool, int);
	static ColorAction* create(cocos2d::_ccColor3B, cocos2d::_ccColor3B, float, double, bool);
	static ColorAction* create(cocos2d::_ccColor3B, cocos2d::_ccColor3B, float, double, bool, int, float, float);
	static ColorAction* create();

	bool init(cocos2d::_ccColor3B, cocos2d::_ccColor3B, float, double, bool, int, float, float);
	~ColorAction();

	TodoReturn getCopy();

	TodoReturn resetAction();
	TodoReturn saveToState(CAState&);
	TodoReturn setupFromMap(gd::map<gd::string, gd::string>&);
	TodoReturn loadFromState(CAState&);
	TodoReturn setupFromString(gd::string);
	// TodoReturn writeSaveString(fmt::BasicWriter<char>&);
	TodoReturn updateCustomColor(cocos2d::_ccColor3B, cocos2d::_ccColor3B);
	void step(float);
	/* unverified signature */
	bool isInUse();
}

[[link(android)]]
class CommentCell : TableViewCell, LikeItemDelegate, FLAlertLayerProtocol {
	~CommentCell();

	TodoReturn onUndelete();
	void onGoToLevel(cocos2d::CCObject* sender);
	void onViewProfile(cocos2d::CCObject* sender);
	void onConfirmDelete(cocos2d::CCObject* sender);
	void onLike(cocos2d::CCObject* sender);
	TodoReturn onDelete();
	void onUnhide(cocos2d::CCObject* sender);

	TodoReturn updateBGColor(int);
	TodoReturn incrementLikes();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn loadFromComment(GJComment*);
	TodoReturn incrementDislikes();
	TodoReturn updateLabelValues();
	TodoReturn likedItem(LikeItemType, int, bool);
	CommentCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class DialogLayer : cocos2d::CCLayerColor, TextAreaDelegate {
	static DialogLayer* create(DialogObject*, int);

	bool init(DialogObject*, cocos2d::CCArray*, int);
	~DialogLayer();

	TodoReturn onClose();

	TodoReturn addToMainScene();
	TodoReturn animateInDialog();
	TodoReturn handleDialogTap();
	TodoReturn createDialogLayer(DialogObject*, cocos2d::CCArray*, int);
	TodoReturn createWithObjects(cocos2d::CCArray*, int);
	TodoReturn displayNextObject();
	TodoReturn fadeInTextFinished(TextArea*);
	TodoReturn animateInRandomSide();
	TodoReturn displayDialogObject(DialogObject*);
	TodoReturn updateChatPlacement(DialogChatPlacement);
	TodoReturn updateNavButtonFrame();
	TodoReturn finishCurrentAnimation();
	TodoReturn animateIn(DialogAnimationType);

	virtual void onEnter();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class GameManager : GManager {
	~GameManager();

	TodoReturn getFontFile(int);
	TodoReturn getGTexture(int);
	TodoReturn getBGTexture(int);
	TodoReturn getMGTexture(int);
	TodoReturn getFontTexture(int);
	TodoReturn getNextUsedKey(int, bool);
	TodoReturn getGameVariable(char const*);
	TodoReturn getIconRequestID();
	TodoReturn getMenuMusicFile();
	TodoReturn getIntGameVariable(char const*);
	TodoReturn getPracticeMusicFile();
	TodoReturn getNextUniqueObjectKey();
	TodoReturn getUnlockForAchievement(gd::string, int&, UnlockType&);
	TodoReturn getOrderedCustomObjectKeys();
	TodoReturn getUGV(char const*);

	/* unverified signature */
	void setGameVariable(char const*, bool);
	/* unverified signature */
	void setIntGameVariable(char const*, int);
	/* unverified signature */
	void setUGV(char const*, bool);

	TodoReturn addToGJLog(cocos2d::CCString*);
	TodoReturn clearGJLog();
	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn joinReddit();
	TodoReturn keyForIcon(int, int);
	TodoReturn loadGround(int);
	TodoReturn printGJLog();
	TodoReturn reloadMenu();
	TodoReturn reorderKey(int, bool);
	TodoReturn subYouTube();
	TodoReturn tryCacheAd();
	TodoReturn unloadIcon(int, int, int);
	TodoReturn unlockIcon(int, IconType);
	TodoReturn colorForIdx(int);
	TodoReturn colorForPos(int);
	TodoReturn doQuickSave();
	TodoReturn fadeInMusic(gd::string);
	TodoReturn joinDiscord();
	TodoReturn saveAdTimer();
	TodoReturn sharedState();
	TodoReturn startUpdate();
	TodoReturn unloadIcons(int);
	TodoReturn unlockColor(int, UnlockType);
	TodoReturn updateMusic();
	TodoReturn countForType(IconType);
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn followTwitch();
	/* unverified signature */
	bool isIconLoaded(int, int);
	TodoReturn likeFacebook();
	TodoReturn resetAdTimer();
	TodoReturn safePopScene();
	TodoReturn followTwitter();
	TodoReturn itemPurchased(char const*);
	TodoReturn loadIconAsync(int, int, int, cocos2d::CCObject*);
	TodoReturn playMenuMusic();
	TodoReturn resetAllIcons();
	TodoReturn videoAdHidden();
	TodoReturn videoAdShowed();
	TodoReturn checkUsedIcons();
	/* unverified signature */
	bool isIconUnlocked(int, IconType);
	TodoReturn levelIsPremium(int, int);
	TodoReturn loadBackground(int);
	TodoReturn loadDPadLayout(int, bool);
	TodoReturn playSFXTrigger(SFXTriggerGameObject*);
	TodoReturn reloadAllStep2();
	TodoReturn reloadAllStep3();
	TodoReturn reloadAllStep4();
	TodoReturn reloadAllStep5();
	TodoReturn saveDPadLayout(int, bool);
	TodoReturn shortenAdTimer(float);
	TodoReturn showMainMenuAd();
	TodoReturn addIconDelegate(cocos2d::CCObject*, int);
	TodoReturn fadeInMenuMusic();
	/* unverified signature */
	bool isColorUnlocked(int, UnlockType);
	TodoReturn loadDeathEffect(int);
	TodoReturn loadGroundAsync(int);
	TodoReturn openEditorGuide();
	TodoReturn queueReloadMenu();
	TodoReturn unlockedPremium();
	TodoReturn updateCustomFPS();
	TodoReturn addGameAnimation(int, int, float, gd::string, gd::string, int);
	TodoReturn didExitPlayscene();
	TodoReturn loadMiddleground(int);
	TodoReturn recountUserStats(gd::string);
	TodoReturn resetAchievement(gd::string);
	TodoReturn resetCoinUnlocks();
	TodoReturn resolutionForKey(int);
	TodoReturn sheetNameForIcon(int, int);
	TodoReturn showInterstitial();
	TodoReturn switchScreenMode(bool, bool);
	TodoReturn unloadBackground();
	TodoReturn activeIconForType(IconType);
	TodoReturn iconAndTypeForKey(int, int&, int&);
	TodoReturn loadVideoSettings();
	TodoReturn logLoadedIconInfo();
	TodoReturn resetDPadSettings(bool);
	TodoReturn returnToLastScene(GJGameLevel*);
	TodoReturn verifyCoinUnlocks();
	TodoReturn verifyStarUnlocks();
	TodoReturn verifySyncedCoins();
	TodoReturn addNewCustomObject(gd::string);
	TodoReturn claimItemsResponse(gd::string);
	TodoReturn dpadConfigToString(UIButtonConfig&);
	TodoReturn eventUnlockFeature(char const*);
	TodoReturn framesForAnimation(int);
	TodoReturn loadDpadFromString(UIButtonConfig&, gd::string);
	TodoReturn removeCustomObject(int);
	TodoReturn removeIconDelegate(int);
	TodoReturn toggleGameVariable(char const*);
	TodoReturn loadBackgroundAsync(int);
	TodoReturn prepareDPadSettings();
	TodoReturn rewardedVideoHidden();
	TodoReturn setupGameAnimations();
	TodoReturn switchCustomObjects(int, int);
	TodoReturn tryShowInterstitial(int, int, int);
	TodoReturn accountStatusChanged();
	TodoReturn canShowRewardedVideo();
	TodoReturn completedAchievement(gd::string);
	TodoReturn defaultYOffsetForBG2(int);
	TodoReturn generateSecretNumber();
	TodoReturn iconTypeToUnlockType(IconType);
	TodoReturn unlockTypeToIconType(int);
	TodoReturn addDuplicateLastFrame(int);
	TodoReturn finishedLoadingGAsync(int);
	TodoReturn frameTimeForAnimation(int);
	TodoReturn loadMiddlegroundAsync(int);
	TodoReturn stringForCustomObject(int);
	TodoReturn finishedLoadingBGAsync(cocos2d::CCObject*);
	TodoReturn finishedLoadingGAsync1(cocos2d::CCObject*);
	TodoReturn finishedLoadingGAsync2(cocos2d::CCObject*);
	TodoReturn finishedLoadingMGAsync(int);
	TodoReturn shouldShowInterstitial(int, int, int);
	TodoReturn showInterstitialForced();
	TodoReturn addCustomAnimationFrame(int, int, gd::string, gd::string);
	TodoReturn finishedLoadingMGAsync1(cocos2d::CCObject*);
	TodoReturn finishedLoadingMGAsync2(cocos2d::CCObject*);
	TodoReturn groundHasSecondaryColor(int);
	TodoReturn reportAchievementWithID(char const*, int, bool);
	TodoReturn rewardedVideoAdFinished(int);
	TodoReturn calculateBaseKeyForIcons();
	TodoReturn defaultFrameForAnimation(int);
	TodoReturn finishedLoadingIconAsync(cocos2d::CCObject*);
	TodoReturn reportPercentageForLevel(int, int, bool);
	TodoReturn syncPlatformAchievements();
	TodoReturn verifyAchievementUnlocks();
	TodoReturn rewardedVideoHiddenDelayed();
	TodoReturn checkSteamAchievementUnlock();
	TodoReturn applicationDidEnterBackground();
	TodoReturn applicationWillEnterForeground();
	TodoReturn iconKey(int, IconType);
	TodoReturn colorKey(int, UnlockType);
	TodoReturn loadFont(int);
	TodoReturn loadIcon(int, int, int);
	TodoReturn lockIcon(int, IconType);
	TodoReturn rateGame();
	TodoReturn firstLoad();
	TodoReturn lockColor(int, UnlockType);
	TodoReturn reloadAll(bool, bool, bool);

	virtual void update(float);
	virtual bool init();
}

[[link(android)]]
class GameToolbox {
	TodoReturn bounceTime(float);
	TodoReturn easeToText(int);
	TodoReturn fast_srand(unsigned long);
	TodoReturn gen_random(int);
	TodoReturn getResponse(cocos2d::extension::CCHttpResponse*);
	TodoReturn intToString(int);
	TodoReturn openAppPage();
	TodoReturn openRateURL(gd::string, gd::string);
	TodoReturn strongColor(cocos2d::_ccColor3B);
	TodoReturn colorToSepia(cocos2d::_ccColor3B, float);
	/* unverified signature */
	bool isRateEasing(int);
	TodoReturn addBackButton(cocos2d::CCLayer*, cocos2d::CCMenuItem*);
	TodoReturn fast_rand_0_1();
	TodoReturn getEasedValue(float, int, float);
	TodoReturn getfast_srand();
	TodoReturn getTimeString(int);
	TodoReturn hsvFromString(gd::string const&, char const*);
	TodoReturn postClipVisit();
	TodoReturn stringFromHSV(cocos2d::_ccHSVValue, char const*);
	TodoReturn getEasedAction(cocos2d::CCActionInterval*, int, float);
	TodoReturn msToTimeString(int, int);
	TodoReturn pointsToString(int);
	TodoReturn transformColor(cocos2d::_ccColor3B const&, float, float, float);
	TodoReturn transformColor(cocos2d::_ccColor3B const&, cocos2d::_ccHSVValue);
	TodoReturn createHashString(gd::string const&, int);
	TodoReturn doWeHaveInternet();
	TodoReturn getMultipliedHSV(cocos2d::_ccHSVValue const&, float);
	TodoReturn intToShortString(int);
	TodoReturn saveStringToFile(gd::string const&, gd::string const&);
	TodoReturn stringSetupToMap(gd::string const&, char const*, gd::map<gd::string, gd::string>&);
	TodoReturn getDropActionWEnd(float, float, float, cocos2d::CCAction*, float);
	TodoReturn getInvertedEasing(int);
	TodoReturn getRelativeOffset(GameObject*, cocos2d::CCPoint);
	TodoReturn stringSetupToDict(gd::string const&, char const*);
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint, cocos2d::CCNode*, cocos2d::CCNode*, float, float, float, cocos2d::CCPoint, char const*, bool, int, cocos2d::CCArray*);
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint, cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCArray*);
	TodoReturn fast_rand_minus1_1();
	TodoReturn particleFromString(gd::string const&, cocos2d::CCParticleSystemQuad*, bool);
	TodoReturn particleFromStruct(cocos2d::ParticleStruct const&, cocos2d::CCParticleSystemQuad*, bool);
	TodoReturn getDropActionWDelay(float, float, float, cocos2d::CCNode*, cocos2d::SEL_CallFunc);
	TodoReturn alignItemsVertically(cocos2d::CCArray*, float, cocos2d::CCPoint);
	TodoReturn contentScaleClipRect(cocos2d::CCRect&);
	TodoReturn multipliedColorValue(cocos2d::_ccColor3B, cocos2d::_ccColor3B, float);
	TodoReturn preVisitWithClipRect(cocos2d::CCRect);
	TodoReturn saveParticleToString(cocos2d::CCParticleSystemQuad*);
	TodoReturn addRThumbScrollButton(cocos2d::CCLayer*);
	TodoReturn alignItemsHorisontally(cocos2d::CCArray*, float, cocos2d::CCPoint, bool);
	TodoReturn mergeDictsSkipConflict(cocos2d::CCDictionary*, cocos2d::CCDictionary*);
	TodoReturn particleStringToStruct(gd::string const&, cocos2d::ParticleStruct&);
	TodoReturn getLargestMergedIntDicts(cocos2d::CCDictionary*, cocos2d::CCDictionary*);
	TodoReturn mergeDictsSaveLargestInt(cocos2d::CCDictionary*, cocos2d::CCDictionary*);
	TodoReturn preVisitWithClippingRect(cocos2d::CCNode*, cocos2d::CCRect);
	TodoReturn timestampToHumanReadable(long);
	/* unverified signature */
	bool isIOS();
	TodoReturn fast_rand();
}

[[link(android)]]
class GJBigSprite : cocos2d::CCNode {
	static GJBigSprite* create();

	~GJBigSprite();

	TodoReturn unloadSprite(gd::string, int);
	TodoReturn loadSpriteAsync(gd::string, int);
	TodoReturn updateSpriteVisibility();
	TodoReturn finishedLoadingSpriteAsync(cocos2d::CCObject*);
	TodoReturn unloadAll();

	virtual bool init();
}

[[link(android)]]
class GJGameLevel : cocos2d::CCNode {
	static GJGameLevel* create(cocos2d::CCDictionary*, bool);
	static GJGameLevel* create();

	~GJGameLevel();

	TodoReturn getCoinKey(int);
	TodoReturn getSongName();
	TodoReturn getLengthKey(int, bool);
	TodoReturn getListSnapshot();
	TodoReturn getAudioFileName();
	TodoReturn getNormalPercent();
	TodoReturn getAverageDifficulty();
	TodoReturn getLastBuildPageForTab(int);
	TodoReturn getUnpackedLevelDescription();

	/* unverified signature */
	void setNormalPercent(int);
	/* unverified signature */
	void setLastBuildPageForTab(int, int);

	TodoReturn dataLoaded(DS_Dictionary*);
	/* unverified signature */
	bool isPlatformer();
	TodoReturn saveNewScore(int, int);
	TodoReturn copyLevelInfo(GJGameLevel*);
	TodoReturn unverifyCoins();
	TodoReturn savePercentage(int, bool, int, int, bool);
	TodoReturn createWithCoder(DS_Dictionary*);
	TodoReturn levelWasAltered();
	TodoReturn areCoinsVerified();
	TodoReturn lengthKeyToString(int);
	TodoReturn levelWasSubmitted();
	TodoReturn storeNewLocalScore(int, int);
	TodoReturn handleStatsConflict(GJGameLevel*);
	TodoReturn parseSettingsString(gd::string);
	TodoReturn scoreStringToVector(gd::string&, gd::vector<int>&);
	TodoReturn scoreVectorToString(gd::vector<int>&, int);
	TodoReturn demonIconForDifficulty(DemonDifficultyType);
	TodoReturn generateSettingsString();

	virtual void encodeWithCoder(DS_Dictionary*);
	virtual bool canEncode();
	virtual bool init();
}

[[link(android)]]
class GJGameState {
	TodoReturn tweenValue(float, float, int, float, int, float, int, int);
	TodoReturn stopTweenAction(int);
	TodoReturn updateTweenAction(float, int);
	TodoReturn controlTweenAction(int, int, GJActionCommand);
	TodoReturn updateTweenActions(float);
	TodoReturn getGameObjectPhysics(GameObject*);
	TodoReturn processStateTriggers();
	// GJGameState();
	// ~GJGameState();
}

[[link(android)]]
class GJLevelList : cocos2d::CCNode {
	static GJLevelList* create(cocos2d::CCDictionary*);
	static GJLevelList* create();

	~GJLevelList();

	TodoReturn getListLevelsArray(cocos2d::CCArray*);
	TodoReturn getUnpackedDescription();

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn totalLevels();
	TodoReturn reorderLevel(int, int);
	TodoReturn showListInfo();
	TodoReturn orderForLevel(int);
	TodoReturn addLevelToList(GJGameLevel*);
	TodoReturn completedLevels();
	TodoReturn createWithCoder(DS_Dictionary*);
	TodoReturn parseListLevels(gd::string);
	TodoReturn reorderLevelStep(int, bool);
	TodoReturn updateLevelsString();
	TodoReturn duplicateListLevels(GJLevelList*);
	TodoReturn removeLevelFromList(int);
	TodoReturn frameForListDifficulty(int, DifficultyIconType);

	virtual void encodeWithCoder(DS_Dictionary*);
	virtual bool canEncode();
	virtual bool init();
}

[[link(android)]]
class GJListLayer : cocos2d::CCLayerColor {
	static GJListLayer* create(BoomListView*, char const*, cocos2d::_ccColor4B, float, float, int);

	bool init(BoomListView*, char const*, cocos2d::_ccColor4B, float, float, int);
	~GJListLayer();
}

[[link(android)]]
class GJMapObject : cocos2d::CCNode {
	static GJMapObject* create(cocos2d::CCNode*);

	bool init(cocos2d::CCNode*);
	~GJMapObject();

	/* unverified signature */
	void setObjectOrigin(cocos2d::CCPoint, float);

	TodoReturn playerJump();
	TodoReturn monsterIdle();
	TodoReturn monsterJump();
	TodoReturn moveMonster(cocos2d::CCPoint, float);
	TodoReturn moveMonster();
	TodoReturn moveFinished();
	TodoReturn touchMonster();
	TodoReturn updateShadow(float, float, cocos2d::CCPoint);
	TodoReturn createMonster(int);
	TodoReturn startPlayerJumpLoop();
	TodoReturn startMonsterJumpLoop();
}

[[link(android)]]
class GJScoreCell : TableViewCell, FLAlertLayerProtocol {
	~GJScoreCell();

	void onMoreLevels(cocos2d::CCObject* sender);
	void onViewProfile(cocos2d::CCObject* sender);
	void onBan(cocos2d::CCObject* sender);
	void onCheck(cocos2d::CCObject* sender);

	TodoReturn loadFromScore(GJUserScore*);
	TodoReturn updateBGColor(int);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	GJScoreCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class GJShopLayer : cocos2d::CCLayer, GJPurchaseDelegate, DialogDelegate, RewardedVideoDelegate {
	static GJShopLayer* create(ShopType);

	bool init(ShopType);
	~GJShopLayer();

	void onPlushies(cocos2d::CCObject* sender);
	void onSelectItem(cocos2d::CCObject* sender);
	void onCommunityCredits(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onVideoAd(cocos2d::CCObject* sender);

	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn didPurchaseItem(GJStoreItem*);
	TodoReturn exitVideoAdItems();
	TodoReturn showReactMessage();
	TodoReturn rewardedVideoFinished();
	TodoReturn showCantAffordMessage(GJStoreItem*);
	TodoReturn updateCurrencyCounter();
	TodoReturn scene(ShopType);

	virtual void onExit();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();
}

[[link(android)]]
class GJStoreItem : cocos2d::CCNode {
	static GJStoreItem* create(int, int, int, int, ShopType);

	bool init(int, int, int, int, ShopType);
	~GJStoreItem();

	TodoReturn getCurrencyKey();
}

[[link(android)]]
class GJUserScore : cocos2d::CCNode {
	static GJUserScore* create(cocos2d::CCDictionary*);
	static GJUserScore* create();

	~GJUserScore();

	/* unverified signature */
	bool isCurrentUser();
	TodoReturn mergeWithScore(GJUserScore*);

	virtual bool init();
}

[[link(android)]]
class GJWorldNode : cocos2d::CCNode {
	static GJWorldNode* create(int, WorldSelectLayer*);

	bool init(int, WorldSelectLayer*);
	~GJWorldNode();

	void onLevel(cocos2d::CCObject* sender);

	TodoReturn addDotsToLevel(int, bool);
	TodoReturn unlockActiveItem();
	TodoReturn dotPositionForLevel(int, int);
	TodoReturn positionForLevelButton(int);
	TodoReturn playStep1();
	TodoReturn playStep2();
	TodoReturn playStep3();
}

[[link(android)]]
class MapPackCell : TableViewCell {
	~MapPackCell();

	void onClaimReward(cocos2d::CCObject* sender);
	void onClick(cocos2d::CCObject* sender);

	TodoReturn reloadCell();
	TodoReturn updateBGColor(int);
	TodoReturn loadFromMapPack(GJMapPack*);
	TodoReturn playCompleteEffect();
	MapPackCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class OptionsCell : TableViewCell {
	~OptionsCell();

	void onToggleOption(cocos2d::CCObject* sender);

	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(OptionsObject*);
	OptionsCell(char const*, float, float);
}

[[link(android)]]
class ProfilePage : FLAlertLayer, FLAlertLayerProtocol, LevelCommentDelegate, CommentUploadDelegate, UserInfoDelegate, UploadActionDelegate, UploadPopupDelegate, LeaderboardManagerDelegate {
	static ProfilePage* create(int, bool);

	bool init(int, bool);
	~ProfilePage();

	TodoReturn getUserInfoFailed(int);
	TodoReturn getUserInfoFinished(GJUserScore*);

	void onMessages(cocos2d::CCObject* sender);
	void onMyLevels(cocos2d::CCObject* sender);
	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onRequests(cocos2d::CCObject* sender);
	void onSettings(cocos2d::CCObject* sender);
	void onBlockUser(cocos2d::CCObject* sender);
	TodoReturn onClosePopup(UploadActionPopup*);
	void onSendMessage(cocos2d::CCObject* sender);
	void onCommentHistory(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onFollow(cocos2d::CCObject* sender);
	void onFriend(cocos2d::CCObject* sender);
	void onTwitch(cocos2d::CCObject* sender);
	void onUpdate(cocos2d::CCObject* sender);
	void onComment(cocos2d::CCObject* sender);
	void onFriends(cocos2d::CCObject* sender);
	void onMyLists(cocos2d::CCObject* sender);
	void onTwitter(cocos2d::CCObject* sender);
	void onYouTube(cocos2d::CCObject* sender);

	/* unverified signature */
	bool isOnWatchlist(int);
	TodoReturn setupComments();
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn userInfoChanged(GJUserScore*);
	TodoReturn updatePageArrows();
	TodoReturn updateLevelsLabel();
	TodoReturn loadCommentsFailed(char const*);
	TodoReturn showNoAccountError();
	TodoReturn uploadActionFailed(int, int);
	TodoReturn commentDeleteFailed(int, int);
	TodoReturn commentUploadFailed(int, CommentError);
	TodoReturn loadCommentsFinished(cocos2d::CCArray*, char const*);
	TodoReturn loadPageFromUserInfo(GJUserScore*);
	TodoReturn setupCommentsBrowser(cocos2d::CCArray*);
	TodoReturn uploadActionFinished(int, int);
	TodoReturn commentUploadFinished(int);
	TodoReturn updateUserScoreFailed();
	TodoReturn updateUserScoreFinished();
	TodoReturn toggleMainPageVisibility(bool);
	TodoReturn show();
	TodoReturn loadPage(int);
	TodoReturn blockUser();
	/* unverified signature */
	bool isCorrect(char const*);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class RewardsPage : FLAlertLayer, FLAlertLayerProtocol, GJRewardDelegate {
	static RewardsPage* create();

	~RewardsPage();

	TodoReturn getRewardFrame(int, int);

	void onFreeStuff(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onReward(cocos2d::CCObject* sender);

	TodoReturn updateTimers(float);
	TodoReturn tryGetRewards();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn unlockLayerClosed(RewardUnlockLayer*);
	TodoReturn rewardsStatusFailed();
	TodoReturn rewardsStatusFinished(int);
	TodoReturn show();

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class SecretLayer : cocos2d::CCLayer, TextInputDelegate, FLAlertLayerProtocol {
	static SecretLayer* create();

	~SecretLayer();

	TodoReturn getMessage();
	TodoReturn getBasicMessage();
	TodoReturn getThreadMessage();

	void onBack(cocos2d::CCObject* sender);
	void onSubmit(cocos2d::CCObject* sender);

	TodoReturn nodeWithTag(int);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn selectAThread();
	TodoReturn playCoinEffect();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn updateSearchLabel(char const*);
	TodoReturn updateMessageLabel(gd::string);
	TodoReturn scene();

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class ShaderLayer : cocos2d::CCLayer {
	static ShaderLayer* create();

	~ShaderLayer();

	TodoReturn tweenValue(float, float, int, float, int, float);
	TodoReturn setupShader(bool);
	TodoReturn triggerBulge(float, float, float, float, float, int, int, float, bool);
	TodoReturn triggerSepia(float, float, int, float);
	TodoReturn updateZLayer(int, int, bool);
	TodoReturn triggerGlitch(float, float, float, float, float, float, float, bool);
	TodoReturn triggerPinchX(float, float, float, float, float, bool, int, int, float, bool);
	TodoReturn triggerPinchY(float, float, float, float, float, bool, int, int, float, bool);
	TodoReturn preBulgeShader();
	TodoReturn prePinchShader();
	TodoReturn preSepiaShader();
	TodoReturn tweenValueAuto(float, int, float, int, float);
	TodoReturn preCommonShader();
	TodoReturn preGlitchShader();
	TodoReturn resetAllShaders();
	TodoReturn toggleAntiAlias(bool);
	TodoReturn triggerHueShift(float, float, int, float);
	TodoReturn setupBulgeShader();
	TodoReturn setupPinchShader();
	TodoReturn setupSepiaShader();
	TodoReturn triggerGrayscale(float, float, bool, int, int, float);
	TodoReturn triggerPixelateX(float, float, bool, bool, int, float, bool);
	TodoReturn triggerPixelateY(float, float, bool, bool, int, float, bool);
	TodoReturn triggerShockLine(float, float, bool, bool, bool, bool, float, float, float, float, float, float, int, bool, bool, bool, float, bool, float, int, float);
	TodoReturn triggerShockWave(float, float, float, float, float, float, float, bool, float, float, float, int, bool, bool, bool, float, float, bool, float, int, float);
	TodoReturn preHueShiftShader();
	TodoReturn prePixelateShader();
	TodoReturn triggerChromaticX(float, float, int, float, bool);
	TodoReturn triggerChromaticY(float, float, int, float, bool);
	TodoReturn triggerLensCircle(float, float, float, float, int, int, float, float, int, float, bool);
	TodoReturn triggerRadialBlur(float, float, float, float, int, float, float, bool, int, int, float, bool);
	TodoReturn preChromaticShader();
	TodoReturn preGrayscaleShader();
	TodoReturn preShockLineShader();
	TodoReturn preShockWaveShader();
	TodoReturn triggerColorChange(float, float, float, float, float, float, float, int, float);
	TodoReturn triggerInvertColor(float, float, float, float, float, bool, bool, bool, int, float);
	TodoReturn triggerMotionBlurX(float, float, float, float, int, float, bool, int, int, float, bool, bool);
	TodoReturn triggerMotionBlurY(float, float, float, float, int, float, bool, int, int, float, bool, bool);
	TodoReturn performCalculations();
	TodoReturn preLensCircleShader();
	TodoReturn preMotionBlurShader();
	TodoReturn preRadialBlurShader();
	TodoReturn setupCommonUniforms();
	TodoReturn setupGlitchUniforms();
	TodoReturn setupHueShiftShader();
	TodoReturn updateEffectOffsets(cocos2d::CCPoint);
	TodoReturn objectPosToShaderPos(cocos2d::CCPoint);
	TodoReturn preColorChangeShader();
	TodoReturn preInvertColorShader();
	TodoReturn preSplitScreenShader();
	TodoReturn resetTargetContainer();
	TodoReturn setupGrayscaleShader();
	TodoReturn setupLensCircleShader();
	TodoReturn setupMotionBlurShader();
	TodoReturn setupRadialBlurShader();
	TodoReturn updateShockLineCenter(cocos2d::CCPoint);
	TodoReturn updateShockWaveCenter(cocos2d::CCPoint);
	TodoReturn prepareTargetContainer();
	TodoReturn setupChromaticUniforms();
	TodoReturn setupColorChangeShader();
	TodoReturn setupInvertColorShader();
	TodoReturn setupShockLineUniforms();
	TodoReturn setupShockWaveUniforms();
	TodoReturn setupSplitScreenShader();
	TodoReturn triggerChromaticGlitch(bool, float, float, float, float, float, float, float, int, float, bool, bool);
	TodoReturn triggerSplitScreenCols(float, float, int, float);
	TodoReturn triggerSplitScreenRows(float, float, int, float);
	TodoReturn updateMotionBlurSpeedX(float, float);
	TodoReturn updateMotionBlurSpeedY(float, float);
	TodoReturn preChromaticGlitchShader();
	TodoReturn setupChromaticGlitchUniforms();

	virtual void update(float);
	virtual bool init();
	virtual void visit();
}

[[link(android)]]
class SliderThumb : cocos2d::CCMenuItemImage {
	static SliderThumb* create(cocos2d::CCNode*, cocos2d::SEL_MenuHandler, char const*, char const*);

	bool init(cocos2d::CCNode*, cocos2d::SEL_MenuHandler, char const*, char const*);
	~SliderThumb();

	TodoReturn getValue();

	/* unverified signature */
	void setRotated(bool);
	/* unverified signature */
	void setMaxOffset(float);
	/* unverified signature */
	void setValue(float);
}

[[link(android)]]
class StatsObject : cocos2d::CCObject {
	static StatsObject* create(char const*, int);

	bool init(char const*, int);
	~StatsObject();
}

[[link(android)]]
class UploadPopup : FLAlertLayer, LevelUploadDelegate {
	static UploadPopup* create(GJGameLevel*);

	bool init(GJGameLevel*);
	~UploadPopup();

	void onReturnToLevel(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn levelUploadFailed(GJGameLevel*);
	TodoReturn levelUploadFinished(GJGameLevel*);
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class AccountLayer : GJDropDownLayer, GJAccountDelegate, GJAccountBackupDelegate, GJAccountSyncDelegate, FLAlertLayerProtocol {
	static AccountLayer* create();

	~AccountLayer();

	void onRegister(cocos2d::CCObject* sender);
	void onHelp(cocos2d::CCObject* sender);
	void onMore(cocos2d::CCObject* sender);
	void onSync(cocos2d::CCObject* sender);
	void onLogin(cocos2d::CCObject* sender);
	void onBackup(cocos2d::CCObject* sender);

	TodoReturn updatePage(bool);
	TodoReturn customSetup();
	TodoReturn layerHidden();
	TodoReturn hideLoadingUI();
	TodoReturn showLoadingUI();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn syncAccountFailed(BackupAccountError, int);
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint);
	TodoReturn backupAccountFailed(BackupAccountError, int);
	TodoReturn syncAccountFinished();
	TodoReturn accountStatusChanged();
	TodoReturn backupAccountFinished();
	TodoReturn doSync();
	TodoReturn doBackup();
	TodoReturn toggleUI(bool);
	TodoReturn exitLayer();
}

[[link(android)]]
class BoomListView : cocos2d::CCLayer, TableViewDelegate, TableViewDataSource {
	static BoomListView* create(cocos2d::CCArray*, TableViewCellDelegate*, float, float, int, BoomListType, float);

	bool init(cocos2d::CCArray*, TableViewCellDelegate*, float, float, int, BoomListType, float);
	~BoomListView();

	TodoReturn getListCell(char const*);

	TodoReturn addObjectToList(cocos2d::CCNode*);
	TodoReturn cellForRowAtIndexPath(CCIndexPath&, TableView*);
	TodoReturn numberOfRowsInSection(unsigned int, TableView*);
	TodoReturn didSelectRowAtIndexPath(CCIndexPath&, TableView*);
	TodoReturn cellHeightForRowAtIndexPath(CCIndexPath&, TableView*);
	TodoReturn numberOfSectionsInTableView(TableView*);
	TodoReturn TableViewWillReloadCellForRowAtIndexPath(CCIndexPath&, TableViewCell*, TableView*);
	TodoReturn TableViewWillDisplayCellForRowAtIndexPath(CCIndexPath&, TableViewCell*, TableView*);
	TodoReturn TableViewCommitCellEditingStyleForRowAtIndexPath(TableView*, TableViewCellEditingStyle, CCIndexPath&);
	TodoReturn loadCell(TableViewCell*, int);
	TodoReturn lockList(bool);
	TodoReturn setupList(float);

	virtual void draw();
}

[[link(android)]]
class ButtonSprite : cocos2d::CCSprite {
	static ButtonSprite* create(char const*);
	static ButtonSprite* create(char const*, float);
	static ButtonSprite* create(char const*, int, int, float, bool);
	static ButtonSprite* create(char const*, int, int, float, bool, char const*, char const*);
	static ButtonSprite* create(char const*, int, int, float, bool, char const*, char const*, float);
	static ButtonSprite* create(cocos2d::CCSprite*);
	static ButtonSprite* create(cocos2d::CCSprite*, int, int, float, float, bool);
	static ButtonSprite* create(cocos2d::CCSprite*, int, int, float, float, bool, char const*, bool);

	bool init(char const*, int, int, float, bool, char const*, char const*, float);
	bool init(cocos2d::CCSprite*, int, int, float, float, bool, char const*, bool);
	~ButtonSprite();

	/* unverified signature */
	void setColor(cocos2d::_ccColor3B);
	void setString(char const*);

	TodoReturn updateBGImage(char const*);
	TodoReturn updateSpriteBGSize();
	TodoReturn updateSpriteOffset(cocos2d::CCPoint);
}

[[link(android)]]
class CCBlockLayer : cocos2d::CCLayerColor {
	static CCBlockLayer* create();

	~CCBlockLayer();

	TodoReturn enterLayer();
	TodoReturn customSetup();
	TodoReturn layerHidden();
	TodoReturn layerVisible();
	TodoReturn enterAnimFinished();
	TodoReturn decrementForcePrio();
	TodoReturn incrementForcePrio();
	TodoReturn enableUI();
	TodoReturn disableUI();
	TodoReturn exitLayer();
	TodoReturn hideLayer(bool);
	TodoReturn showLayer(bool);

	virtual bool init();
	virtual void draw();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();
}

[[link(android)]]
class CCCircleWave : cocos2d::CCNode {
	static CCCircleWave* create(float, float, float, bool);
	static CCCircleWave* create(float, float, float, bool, bool);

	bool init(float, float, float, bool, bool);
	~CCCircleWave();

	TodoReturn followObject(cocos2d::CCNode*, bool);
	TodoReturn updatePosition(float);
	TodoReturn baseSetup(float);

	virtual void setPosition(cocos2d::CCPoint const&);
	virtual void removeMeAndCleanup();
	virtual void draw();
	virtual void updateTweenAction(float, char const*);
}

[[link(android)]]
class CCLightFlash : cocos2d::CCNode {
	static CCLightFlash* create();

	~CCLightFlash();

	TodoReturn playEffect(cocos2d::CCPoint, cocos2d::_ccColor3B, float, float, float, float, float, float, float, float, float, float, float, float, float, float, int, bool, bool, float);
	TodoReturn cleanupFlash();
	TodoReturn removeLights();
	TodoReturn fadeAndRemove();
	TodoReturn showFlash();

	virtual bool init();
}

[[link(android)]]
class CCLightStrip : cocos2d::CCNode {
	static CCLightStrip* create(float, float, float, float, float);

	bool init(float, float, float, float, float);
	~CCLightStrip();


	virtual void draw();
	virtual void updateTweenAction(float, char const*);
}

[[link(android)]]
class CCSpritePart : CCSpritePlus {
	static CCSpritePart* create(cocos2d::CCTexture2D*);

	~CCSpritePart();

	TodoReturn getBeingUsed();

	/* unverified signature */
	void setBeingUsed(bool);

	TodoReturn frameChanged(gd::string);
	TodoReturn hideInactive();
	TodoReturn resetTextureRect();
	TodoReturn markAsNotBeingUsed();
	TodoReturn updateDisplayFrame(gd::string);
	TodoReturn createWithSpriteFrameName(char const*);

	virtual void setVisible(bool);
}

[[link(android)]]
class CCSpritePlus : cocos2d::CCSprite {
	~CCSpritePlus();

	TodoReturn getFollower();

	/* unverified signature */
	void setFlipX(bool);
	/* unverified signature */
	void setFlipY(bool);

	TodoReturn stopFollow();
	TodoReturn addFollower(cocos2d::CCNode*);
	TodoReturn followSprite(CCSpritePlus*);
	TodoReturn removeFollower(cocos2d::CCNode*);
	TodoReturn createWithSpriteFrame(cocos2d::CCSpriteFrame*);
	TodoReturn createWithSpriteFrameName(char const*);

	virtual void setScaleX(float);
	virtual void setScaleY(float);
	virtual void setScale(float);
	virtual void setPosition(cocos2d::CCPoint const&);
	virtual void setRotation(float);
	virtual void setRotationX(float);
	virtual void setRotationY(float);
	virtual bool initWithTexture(cocos2d::CCTexture2D*);
	virtual bool initWithSpriteFrameName(char const*);
}

[[link(android)]]
class ColorAction2 {
	TodoReturn resetAction();
	TodoReturn updateCustomColor(cocos2d::_ccColor3B, cocos2d::_ccColor3B);
	virtual void step(float);
	// ColorAction2(cocos2d::_ccColor3B, cocos2d::_ccColor3B, float, double, bool, int, float, float);
}

[[link(android)]]
class CreatorLayer : cocos2d::CCLayer, cocos2d::CCSceneTransitionDelegate, DialogDelegate {
	static CreatorLayer* create();

	~CreatorLayer();

	void onMapPacks(cocos2d::CCObject* sender);
	void onMyLevels(cocos2d::CCObject* sender);
	void onTopLists(cocos2d::CCObject* sender);
	void onChallenge(cocos2d::CCObject* sender);
	void onGauntlets(cocos2d::CCObject* sender);
	void onDailyLevel(cocos2d::CCObject* sender);
	void onEventLevel(cocos2d::CCObject* sender);
	void onFameLevels(cocos2d::CCObject* sender);
	void onMultiplayer(cocos2d::CCObject* sender);
	void onSavedLevels(cocos2d::CCObject* sender);
	void onSecretVault(cocos2d::CCObject* sender);
	void onWeeklyLevel(cocos2d::CCObject* sender);
	void onAdventureMap(cocos2d::CCObject* sender);
	void onLeaderboards(cocos2d::CCObject* sender);
	void onOnlineLevels(cocos2d::CCObject* sender);
	void onTreasureRoom(cocos2d::CCObject* sender);
	void onFeaturedLevels(cocos2d::CCObject* sender);
	void onOnlyFullVersion(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onPaths(cocos2d::CCObject* sender);

	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn checkQuestsStatus();
	TodoReturn canPlayOnlineLevels();
	TodoReturn scene();

	virtual bool init();

	virtual void keyBackClicked();

	virtual void sceneWillResume();
}

[[link(android)]]
class DialogObject : cocos2d::CCObject {
	static DialogObject* create(gd::string, gd::string, int, float, bool, cocos2d::_ccColor3B);

	bool init(gd::string, gd::string, int, float, bool, cocos2d::_ccColor3B);
	~DialogObject();
}

[[link(android)]]
class FindBPMLayer : CreateGuidelinesLayer {
	static FindBPMLayer* create(int);

	bool init(int);
	~FindBPMLayer();

	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onRecord(cocos2d::CCObject* sender);

	TodoReturn calculateBPM();
	TodoReturn registerTouch();
	TodoReturn recordingDidStop();
	TodoReturn playMusic();
}

[[link(android)]]
class FLAlertLayer : cocos2d::CCLayerColor {
	static FLAlertLayer* create(FLAlertLayerProtocol*, char const*, gd::string, char const*, char const*);
	static FLAlertLayer* create(FLAlertLayerProtocol*, char const*, gd::string, char const*, char const*, float);
	static FLAlertLayer* create(FLAlertLayerProtocol*, char const*, gd::string, char const*, char const*, float, bool, float, float);

	bool init(int);
	bool init(FLAlertLayerProtocol*, char const*, gd::string, char const*, char const*, float, bool, float, float);
	~FLAlertLayer();

	void onBtn1(cocos2d::CCObject* sender);
	void onBtn2(cocos2d::CCObject* sender);

	TodoReturn incrementForcePrio();
	TodoReturn show();

	virtual void onEnter();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class GauntletNode : cocos2d::CCNode {
	static GauntletNode* create(GJMapPack*);

	bool init(GJMapPack*);
	~GauntletNode();

	TodoReturn onClaimReward();

	TodoReturn nameForType(GauntletType);
	TodoReturn frameForType(GauntletType);
}

[[link(android)]]
class GJHttpResult : cocos2d::CCNode {
	static GJHttpResult* create(bool, gd::string, gd::string, GJHttpType);

	bool init(bool, gd::string, gd::string, GJHttpType);
	~GJHttpResult();
}

[[link(android)]]
class GJLocalScore : cocos2d::CCObject {
	static GJLocalScore* create(int, int);

	bool init(int, int);
	~GJLocalScore();
}

[[link(android)]]
class GJMPDelegate {
	TodoReturn updateComments();
	TodoReturn joinLobbyFailed(int, GJMPErrorCode);
	TodoReturn joinLobbyFinished(int);
	TodoReturn didUploadMPComment(int);
}

[[link(android)]]
class GJPathsLayer : FLAlertLayer, FLAlertLayerProtocol {
	static GJPathsLayer* create();

	~GJPathsLayer();

	void onPath(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn nameForPath(int);
	TodoReturn darkenButtons(bool);
	TodoReturn show();

	virtual bool init();
	virtual void onExit();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class GJPathSprite : CCSpriteCOpacity {
	static GJPathSprite* create(int);

	bool init(int);
	~GJPathSprite();

	TodoReturn updateState();
	TodoReturn addRankLabel(int);
	TodoReturn addShardSprite();
	TodoReturn changeToLockedArt();
}

[[link(android)]]
class GJPromoPopup : FLAlertLayer {
	static GJPromoPopup* create(gd::string);

	bool init(gd::string);
	~GJPromoPopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn show();

	virtual void onExit();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class GJRewardItem : cocos2d::CCObject {
	static GJRewardItem* create(int, int, gd::string);
	static GJRewardItem* create();

	bool init(int, int, gd::string);
	~GJRewardItem();

	TodoReturn getRewardCount(SpecialRewardItem);
	TodoReturn getNextShardType(SpecialRewardItem);
	TodoReturn getRandomShardType();
	TodoReturn getRewardObjectForType(SpecialRewardItem);
	TodoReturn getRandomNonMaxShardType();

	TodoReturn dataLoaded(DS_Dictionary*);
	/* unverified signature */
	bool isShardType(SpecialRewardItem);
	TodoReturn createSpecial(GJRewardType, int, int, SpecialRewardItem, int, SpecialRewardItem, int, int, int);
	TodoReturn createWithCoder(DS_Dictionary*);
	TodoReturn createWithObject(GJRewardType, GJRewardObject*);
	TodoReturn rewardItemToStat(SpecialRewardItem);
	TodoReturn createWithObjects(GJRewardType, cocos2d::CCArray*);

	virtual void encodeWithCoder(DS_Dictionary*);
	virtual bool canEncode();
}

[[link(android)]]
class GJValueTween {
	virtual void step(float);
}

[[link(android)]]
class LoadingLayer : cocos2d::CCLayer {
	static LoadingLayer* create(bool);

	bool init(bool);
	~LoadingLayer();

	TodoReturn getLoadingString();

	TodoReturn loadAssets();
	TodoReturn updateProgress(int);
	TodoReturn loadingFinished();
	TodoReturn scene(bool);
}

[[link(android)]]
class MPLobbyLayer : cocos2d::CCLayer, GJMPDelegate, UploadPopupDelegate, UploadActionDelegate, FLAlertLayerProtocol, TextInputDelegate {
	static MPLobbyLayer* create(int);

	bool init(int);
	~MPLobbyLayer();

	TodoReturn onClosePopup(UploadActionPopup*);
	TodoReturn onUpdateLobby();
	void onBack(cocos2d::CCObject* sender);
	void onBtn1(cocos2d::CCObject* sender);
	void onBtn2(cocos2d::CCObject* sender);
	void onBtn3(cocos2d::CCObject* sender);
	void onComment(cocos2d::CCObject* sender);

	TodoReturn postComment();
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateLobby(float);
	TodoReturn tryExitLobby();
	TodoReturn updateComments();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn joinLobbyFailed(int, GJMPErrorCode);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn joinLobbyFinished(int);
	TodoReturn didUploadMPComment(int);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
	TodoReturn scene(int);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
	virtual void keyUp(cocos2d::enumKeyCodes);
}

[[link(android)]]
class MusicBrowser : FLAlertLayer, MusicDownloadDelegate, TableViewCellDelegate, SetTextPopupDelegate, FLAlertLayerProtocol, SliderDelegate {
	static MusicBrowser* create(int);

	bool init(int);
	~MusicBrowser();

	TodoReturn getSelectedCellIdx();

	/* unverified signature */
	void setTextPopupClosed(SetTextPopup*, gd::string);

	void onTagFilters(cocos2d::CCObject* sender);
	void onClearSearch(cocos2d::CCObject* sender);
	void onArtistFilters(cocos2d::CCObject* sender);
	void onUpdateLibrary(cocos2d::CCObject* sender);
	void onPlaybackControl(cocos2d::CCObject* sender);
	void onPage(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onSearch(cocos2d::CCObject* sender);

	TodoReturn sliderEnded(Slider*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn updatePageLabel();
	TodoReturn musicActionFailed(GJMusicAction);
	TodoReturn setupSongControls();
	TodoReturn cellPerformedAction(TableViewCell*, int, CellAction, cocos2d::CCNode*);
	TodoReturn musicActionFinished(GJMusicAction);
	TodoReturn trySetupMusicBrowser();
	TodoReturn setupList(MusicSearchResult*);

	virtual void update(float);
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class OptionsLayer : GJDropDownLayer, FLAlertLayerProtocol {
	static OptionsLayer* create();

	~OptionsLayer();

	void onMenuMusic(cocos2d::CCObject* sender);
	void onProgressBar(cocos2d::CCObject* sender);
	void onSecretVault(cocos2d::CCObject* sender);
	void onSoundtracks(cocos2d::CCObject* sender);
	void onRecordReplays(cocos2d::CCObject* sender);
	void onHelp(cocos2d::CCObject* sender);
	void onRate(cocos2d::CCObject* sender);
	void onVideo(cocos2d::CCObject* sender);
	void onAccount(cocos2d::CCObject* sender);
	void onOptions(cocos2d::CCObject* sender);
	void onSupport(cocos2d::CCObject* sender);

	TodoReturn customSetup();
	TodoReturn layerHidden();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn tryEnableRecord();
	TodoReturn sfxSliderChanged(cocos2d::CCObject*);
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint);
	TodoReturn musicSliderChanged(cocos2d::CCObject*);
	TodoReturn exitLayer();
}

[[link(android)]]
class PlayerObject : GameObject, AnimatedSpriteDelegate {
	static PlayerObject* create(int, int, GJBaseGameLayer*, cocos2d::CCLayer*, bool);

	bool init(int, int, GJBaseGameLayer*, cocos2d::CCLayer*, bool);
	~PlayerObject();

	TodoReturn getYVelocity();
	TodoReturn getActiveMode();
	TodoReturn getOldPosition(float);
	TodoReturn getOrientedBox();
	TodoReturn getSecondColor();
	TodoReturn getRealPosition();
	TodoReturn getObjectRotation();
	TodoReturn getCurrentXVelocity();
	TodoReturn getModifiedSlopeYVel();

	/* unverified signature */
	void setYVelocity(double, int);
	/* unverified signature */
	void setSecondColor(cocos2d::_ccColor3B const&);
	/* unverified signature */
	void setFlipX(bool);
	/* unverified signature */
	void setFlipY(bool);

	TodoReturn bumpPlayer(float, int, bool, GameObject*);
	TodoReturn buttonDown(PlayerButton);
	TodoReturn didHitHead();
	/* unverified signature */
	bool isSafeFlip(float);
	/* unverified signature */
	bool isSafeMode(float);
	TodoReturn lockPlayer();
	TodoReturn pushButton(PlayerButton);
	TodoReturn pushPlayer(float);
	TodoReturn reverseMod();
	TodoReturn updateJump(float);
	TodoReturn updateMove(float);
	TodoReturn yStartDown();
	TodoReturn boostPlayer(float);
	TodoReturn createRobot(int);
	TodoReturn flashPlayer(float, float, cocos2d::_ccColor3B, cocos2d::_ccColor3B);
	TodoReturn flipGravity(bool, bool);
	TodoReturn gravityDown();
	TodoReturn resetObject();
	TodoReturn resetStreak();
	TodoReturn setupStreak();
	TodoReturn spawnCircle();
	TodoReturn stopDashing();
	TodoReturn stopStreak2();
	TodoReturn createSpider(int);
	/* unverified signature */
	bool isBoostValid(float);
	TodoReturn preCollision();
	TodoReturn redirectDash(float);
	TodoReturn spawnCircle2();
	TodoReturn startDashing(DashRingObject*);
	TodoReturn stopRotation(bool, int);
	/* unverified signature */
	bool isInBasicMode();
	TodoReturn levelFlipping();
	TodoReturn levelWillFlip();
	TodoReturn modeDidChange();
	TodoReturn postCollision(float);
	TodoReturn propellPlayer(float, bool, int);
	TodoReturn releaseButton(PlayerButton);
	TodoReturn reversePlayer(EffectGameObject*);
	TodoReturn stopParticles();
	TodoReturn switchedDirTo(PlayerButton);
	TodoReturn testForMoving(float, GameObject*);
	TodoReturn toggleFlyMode(bool, bool);
	TodoReturn touchedObject(GameObject*);
	TodoReturn updateCollide(PlayerCollisionDirection, GameObject*);
	TodoReturn updateDashArt();
	TodoReturn updateEffects(float);
	TodoReturn updateSpecial(float);
	TodoReturn updateStreaks(float);
	TodoReturn updateTimeMod(float, bool);
	TodoReturn activateStreak();
	TodoReturn addToYVelocity(double, int);
	TodoReturn copyAttributes(PlayerObject*);
	TodoReturn fadeOutStreak2(float);
	TodoReturn incrementJumps();
	/* unverified signature */
	bool isInNormalMode();
	/* unverified signature */
	bool isSafeHeadTest();
	TodoReturn playBumpEffect(int, GameObject*);
	TodoReturn rotateGameplay(int, int, bool, float, float, bool, bool);
	TodoReturn spiderTestJump(bool);
	TodoReturn storeCollision(PlayerCollisionDirection, int);
	TodoReturn switchedToMode(GameObjectType);
	TodoReturn toggleBirdMode(bool, bool);
	TodoReturn toggleDartMode(bool, bool);
	TodoReturn toggleRollMode(bool, bool);
	TodoReturn updateRotation(float);
	TodoReturn updateRotation(float, float);
	TodoReturn addAllParticles();
	TodoReturn doReversePlayer(bool);
	TodoReturn hardFlipGravity();
	TodoReturn hitGroundNoJump(GameObject*, bool);
	TodoReturn playBurstEffect();
	TodoReturn playDeathEffect();
	TodoReturn playerDestroyed(bool);
	TodoReturn playerIsFalling(float);
	TodoReturn playSpawnEffect();
	TodoReturn resetPlayerIcon();
	TodoReturn runBallRotation(float);
	TodoReturn runRotateAction(bool, int);
	TodoReturn spawnDualCircle();
	TodoReturn spawnFromPlayer(PlayerObject*, bool);
	TodoReturn spiderTestJumpX(bool);
	TodoReturn spiderTestJumpY(bool);
	TodoReturn stopBurstEffect();
	TodoReturn toggleRobotMode(bool, bool);
	TodoReturn toggleSwingMode(bool, bool);
	TodoReturn updateGlowColor();
	TodoReturn updatePlayerArt();
	TodoReturn updateSwingFire();
	TodoReturn canStickToGround();
	TodoReturn deactivateStreak(bool);
	TodoReturn disableSwingFire();
	/* unverified signature */
	bool isSafeSpiderFlip(float);
	TodoReturn placeStreakPoint();
	TodoReturn playerIsMovingUp();
	TodoReturn playerTeleported();
	TodoReturn playingEndEffect();
	TodoReturn runBallRotation2();
	TodoReturn saveToCheckpoint(PlayerCheckpoint*);
	TodoReturn spawnScaleCircle();
	TodoReturn specialGroundHit();
	TodoReturn toggleSpiderMode(bool, bool);
	TodoReturn toggleVisibility(bool);
	TodoReturn updateCollideTop(float, GameObject*);
	TodoReturn updatePlayerGlow();
	TodoReturn addToTouchedRings(RingObject*);
	TodoReturn animationFinished(char const*);
	TodoReturn collidedWithSlope(float, GameObject*, bool);
	TodoReturn levelFlipFinished();
	TodoReturn performSlideCheck();
	TodoReturn preSlopeCollision(float, GameObject*);
	TodoReturn releaseAllButtons();
	TodoReturn resetAllParticles();
	TodoReturn resetCollisionLog(bool);
	TodoReturn resetTouchedRings();
	TodoReturn runNormalRotation(bool, float);
	TodoReturn runNormalRotation();
	TodoReturn spawnPortalCircle(cocos2d::_ccColor3B, float);
	TodoReturn toggleGhostEffect(GhostType);
	TodoReturn togglePlayerScale(bool, bool);
	TodoReturn updateCollideLeft(float, GameObject*);
	TodoReturn updatePlayerForce(cocos2d::CCPoint, bool);
	TodoReturn updatePlayerFrame(int);
	TodoReturn updatePlayerScale();
	TodoReturn updateStaticForce(float, float, bool);
	TodoReturn updateStreakBlend(bool);
	TodoReturn collidedWithObject(float, GameObject*);
	TodoReturn collidedWithObject(float, GameObject*, cocos2d::CCRect, bool);
	TodoReturn deactivateParticle();
	TodoReturn destroyFromHitHead();
	TodoReturn gameEventTriggered(int, int);
	TodoReturn loadFromCheckpoint(PlayerCheckpoint*);
	TodoReturn playCompleteEffect(bool, bool);
	TodoReturn removeAllParticles();
	TodoReturn rotateGameplayOnly(bool);
	TodoReturn tryPlaceCheckpoint();
	TodoReturn updateCollideRight(float, GameObject*);
	TodoReturn updateShipRotation(float);
	TodoReturn handlePlayerCommand(int);
	TodoReturn redirectPlayerForce(float, float, float, float);
	TodoReturn resetStateVariables();
	TodoReturn updateCollideBottom(float, GameObject*);
	TodoReturn updateDashAnimation();
	TodoReturn updateJumpVariables();
	TodoReturn updateSlopeRotation(float);
	TodoReturn enablePlayerControls();
	TodoReturn playDynamicSpiderRun();
	TodoReturn playSpiderDashEffect(cocos2d::CCPoint, cocos2d::CCPoint);
	TodoReturn resetCollisionValues();
	TodoReturn rotateGameplayObject(GameObject*);
	TodoReturn togglePlatformerMode(bool);
	TodoReturn updateCheckpointMode(bool);
	TodoReturn updateCheckpointTest();
	TodoReturn updateSlopeYVelocity(float);
	TodoReturn updateStateVariables();
	TodoReturn usingWallLimitedMode();
	TodoReturn animatePlatformerJump(float);
	TodoReturn checkSnapJumpToObject(GameObject*);
	TodoReturn disablePlayerControls();
	TodoReturn enableCustomGlowColor(cocos2d::_ccColor3B const&);
	TodoReturn playerIsFallingBugged();
	TodoReturn rotatePreSlopeObjects();
	TodoReturn updateInternalActions(float);
	TodoReturn updatePlayerBirdFrame(int);
	TodoReturn updatePlayerDartFrame(int);
	TodoReturn updatePlayerRollFrame(int);
	TodoReturn updatePlayerShipFrame(int);
	TodoReturn updateShipSpriteExtra(gd::string);
	TodoReturn disableCustomGlowColor();
	TodoReturn removePlacedCheckpoint();
	TodoReturn spiderTestJumpInternal(bool);
	TodoReturn unrotateGameplayObject(GameObject*);
	TodoReturn updateLastGroundObject(GameObject*);
	TodoReturn updatePlayerRobotFrame(int);
	TodoReturn updatePlayerSwingFrame(int);
	TodoReturn createFadeOutDartStreak();
	TodoReturn removePendingCheckpoint();
	TodoReturn unrotatePreSlopeObjects();
	TodoReturn updatePlayerSpiderFrame(int);
	TodoReturn updatePlayerSpriteExtra(gd::string);
	TodoReturn convertToClosestRotation(float);
	TodoReturn updatePlayerJetpackFrame(int);
	TodoReturn collidedWithSlopeInternal(float, GameObject*, bool);
	TodoReturn exitPlatformerAnimateJump();
	TodoReturn updateRobotAnimationSpeed();
	TodoReturn collidedWithObjectInternal(float, GameObject*, cocos2d::CCRect, bool);
	TodoReturn handleRotatedSlopeCollision(float, GameObject*, bool);
	TodoReturn stopPlatformerJumpAnimation();
	TodoReturn handleRotatedObjectCollision(float, GameObject*, cocos2d::CCRect, bool);
	TodoReturn handleRotatedCollisionInternal(float, GameObject*, cocos2d::CCRect, bool, bool, bool);
	TodoReturn flipMod();
	TodoReturn speedUp();
	/* unverified signature */
	bool isFlying();
	TodoReturn pushDown();
	TodoReturn ringJump(RingObject*, bool);
	TodoReturn yStartUp();
	TodoReturn gravityUp();
	TodoReturn hitGround(GameObject*, bool);
	TodoReturn logValues();
	TodoReturn speedDown();

	virtual void update(float);
	virtual void setScaleX(float);
	virtual void setScaleY(float);
	virtual void setScale(float);
	virtual void setPosition(cocos2d::CCPoint const&);
	virtual void setVisible(bool);
	virtual void setRotation(float);

	virtual void setColor(cocos2d::_ccColor3B const&);
	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class SearchButton : cocos2d::CCSprite {
	static SearchButton* create(char const*, char const*, float, char const*);

	bool init(char const*, char const*, float, char const*);
	~SearchButton();
}

[[link(android)]]
class SecretLayer2 : cocos2d::CCLayer, TextInputDelegate, FLAlertLayerProtocol, DialogDelegate {
	static SecretLayer2* create();

	~SecretLayer2();

	TodoReturn getMessage();
	TodoReturn getBasicMessage();
	TodoReturn getErrorMessage();
	TodoReturn getThreadMessage();

	void onSecretLevel(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onDoor(cocos2d::CCObject* sender);
	void onSubmit(cocos2d::CCObject* sender);

	TodoReturn nodeWithTag(int);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn selectAThread();
	TodoReturn playCoinEffect();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn showSecretLevel();
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn updateSearchLabel(char const*);
	TodoReturn showCompletedLevel();
	TodoReturn updateMessageLabel(gd::string);
	TodoReturn scene();

	virtual bool init();
	virtual void onExit();

	virtual void keyBackClicked();
}

[[link(android)]]
class SecretLayer3 : cocos2d::CCLayer, DialogDelegate {
	static SecretLayer3* create();

	~SecretLayer3();

	void onBack(cocos2d::CCObject* sender);
	void onClick(cocos2d::CCObject* sender);
	void onChest01(cocos2d::CCObject* sender);
	void onChest02(cocos2d::CCObject* sender);

	TodoReturn animateEyes();
	TodoReturn revealStep1();
	TodoReturn revealStep2();
	TodoReturn revealStep3();
	TodoReturn revealStep4();
	TodoReturn revealStep5();
	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn showUnlockDialog();
	TodoReturn firstInteractionStep1();
	TodoReturn firstInteractionStep2();
	TodoReturn firstInteractionStep3();
	TodoReturn firstInteractionStep4();
	TodoReturn scene();

	virtual bool init();
	virtual void onExit();

	virtual void keyBackClicked();
}

[[link(android)]]
class SecretLayer4 : cocos2d::CCLayer, TextInputDelegate, FLAlertLayerProtocol, DialogDelegate {
	static SecretLayer4* create();

	~SecretLayer4();

	TodoReturn getMessage();
	TodoReturn getBasicMessage();
	TodoReturn getErrorMessage();
	TodoReturn getThreadMessage();

	void onBack(cocos2d::CCObject* sender);
	void onSubmit(cocos2d::CCObject* sender);
	void onChest01(cocos2d::CCObject* sender);

	TodoReturn showDialog(int);
	TodoReturn nodeWithTag(int);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn selectAThread();
	TodoReturn playCoinEffect();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn showFirstDialog();
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn updateSearchLabel(char const*);
	TodoReturn updateMessageLabel(gd::string);
	TodoReturn scene();

	virtual bool init();
	virtual void onExit();

	virtual void keyBackClicked();
}

[[link(android)]]
class SetTextPopup : FLAlertLayer, TextInputDelegate {
	static SetTextPopup* create(gd::string, gd::string, int, gd::string, gd::string, bool, float);

	bool init(gd::string, gd::string, int, gd::string, gd::string, bool, float);
	~SetTextPopup();

	void onResetValue(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onCancel(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn updateTextInputLabel();
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class SimpleObject : cocos2d::CCObject {
	static SimpleObject* create();

	bool init();
	~SimpleObject();
}

[[link(android)]]
class SimplePlayer : cocos2d::CCSprite {
	static SimplePlayer* create(int);

	bool init(int);
	~SimplePlayer();

	/* unverified signature */
	void setSecondColor(cocos2d::_ccColor3B const&);
	/* unverified signature */
	void setColors(cocos2d::_ccColor3B const&, cocos2d::_ccColor3B const&);
	/* unverified signature */
	void setFrames(char const*, char const*, char const*, char const*, char const*);

	TodoReturn updateColors();
	TodoReturn asyncLoadIcon(int, IconType);
	TodoReturn hideSecondary();
	TodoReturn createRobotSprite(int);
	TodoReturn updatePlayerFrame(int, IconType);
	TodoReturn createSpiderSprite(int);
	TodoReturn iconFinishedLoading(int, IconType);
	TodoReturn enableCustomGlowColor(cocos2d::_ccColor3B const&);
	TodoReturn disableCustomGlowColor();
	TodoReturn hideAll();

	virtual void setColor(cocos2d::_ccColor3B const&);
	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class SlideInLayer : cocos2d::CCLayerColor {
	static SlideInLayer* create();

	~SlideInLayer();

	TodoReturn enterLayer();
	TodoReturn customSetup();
	TodoReturn layerHidden();
	TodoReturn layerVisible();
	TodoReturn enterAnimFinished();
	TodoReturn enableUI();
	TodoReturn disableUI();
	TodoReturn exitLayer(cocos2d::CCObject*);
	TodoReturn hideLayer(bool);
	TodoReturn showLayer(bool);

	virtual bool init();
	virtual void draw();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();
}

[[link(android)]]
class SupportLayer : GJDropDownLayer, FLAlertLayerProtocol, UploadActionDelegate, UploadPopupDelegate {
	static SupportLayer* create();

	~SupportLayer();

	void onGetReward(cocos2d::CCObject* sender);
	void onLowDetail(cocos2d::CCObject* sender);
	TodoReturn onClosePopup(UploadActionPopup*);
	void onRequestAccess(cocos2d::CCObject* sender);
	void onSFX(cocos2d::CCObject* sender);
	void onTOS(cocos2d::CCObject* sender);
	void onEmail(cocos2d::CCObject* sender);
	void onLinks(cocos2d::CCObject* sender);
	void onRobTop(cocos2d::CCObject* sender);
	void onCocos2d(cocos2d::CCObject* sender);
	void onPrivacy(cocos2d::CCObject* sender);

	TodoReturn customSetup();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn sendSupportMail();
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint, cocos2d::CCArray*);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
	TodoReturn exitLayer();
}

[[link(android)]]
class URLViewLayer : GJDropDownLayer {
	static URLViewLayer* create(gd::string, cocos2d::CCArray*);

	bool init(gd::string, cocos2d::CCArray*);
	~URLViewLayer();
}

[[link(android)]]
class BonusDropdown : cocos2d::CCNode {
	static BonusDropdown* create(gd::string, int);

	bool init(gd::string, int);
	~BonusDropdown();

	TodoReturn show();
}

[[link(android)]]
class BoomListLayer : cocos2d::CCLayerColor {
	static BoomListLayer* create(BoomListView*, char const*);

	bool init(BoomListView*, char const*);
	~BoomListLayer();
}

[[link(android)]]
class CCAlertCircle : cocos2d::CCNode {
	static CCAlertCircle* create();

	~CCAlertCircle();


	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class CCCircleAlert : CCCircleWave {
	static CCCircleAlert* create(float, float, float);

	bool init(float, float, float);
	~CCCircleAlert();
}

[[link(android)]]
class ChallengeNode : cocos2d::CCNode {
	static ChallengeNode* create(GJChallengeItem*, ChallengesPage*, bool);

	bool init(GJChallengeItem*, ChallengesPage*, bool);
	~ChallengeNode();

	void onClaimReward(cocos2d::CCObject* sender);

	TodoReturn updateTimeLabel(gd::string);
}

[[link(android)]]
class CustomSFXCell : TableViewCell, CustomSFXDelegate {
	~CustomSFXCell();

	TodoReturn getActiveSFXID();

	TodoReturn shouldReload();
	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(SFXInfoObject*);
	TodoReturn sfxObjectSelected(SFXInfoObject*);
	CustomSFXCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class DrawGridLayer : cocos2d::CCLayer {
	static DrawGridLayer* create(cocos2d::CCNode*, LevelEditorLayer*);

	bool init(cocos2d::CCNode*, LevelEditorLayer*);
	~DrawGridLayer();

	TodoReturn getPortalMinMax(GameObject*);

	TodoReturn posForTime(float);
	TodoReturn postUpdate();
	TodoReturn timeForPos(cocos2d::CCPoint, int, int, bool, bool, bool, int);
	TodoReturn addToGuides(GameObject*);
	TodoReturn addToEffects(EffectGameObject*);
	TodoReturn loadTimeMarkers(gd::string);
	TodoReturn removeFromGuides(GameObject*);
	TodoReturn sortSpeedObjects();
	TodoReturn addToSpeedObjects(EffectGameObject*);
	TodoReturn removeFromEffects(EffectGameObject*);
	TodoReturn updateTimeMarkers();
	TodoReturn addAudioLineObject(AudioLineGuideGameObject*);
	TodoReturn updateMusicGuideTime(float);
	TodoReturn removeAudioLineObject(AudioLineGuideGameObject*);
	TodoReturn removeFromSpeedObjects(EffectGameObject*);

	virtual void update(float);
	virtual void draw();
}

[[link(android)]]
class EditButtonBar : cocos2d::CCNode {
	static EditButtonBar* create(cocos2d::CCArray*, cocos2d::CCPoint, int, bool, int, int);

	bool init(cocos2d::CCArray*, cocos2d::CCPoint, int, bool, int, int);
	~EditButtonBar();

	TodoReturn getPage();

	void onLeft(cocos2d::CCObject* sender);
	void onRight(cocos2d::CCObject* sender);

	TodoReturn reloadItems(int, int);
	TodoReturn loadFromItems(cocos2d::CCArray*, int, int, bool);
	TodoReturn goToPage(int);
}

[[link(android)]]
class EndLevelLayer : GJDropDownLayer {
	static EndLevelLayer* create();

	~EndLevelLayer();

	TodoReturn getEndText();
	TodoReturn getCoinString();

	void onEveryplay(cocos2d::CCObject* sender);
	void onLevelLeaderboard(cocos2d::CCObject* sender);
	void onEdit(cocos2d::CCObject* sender);
	void onMenu(cocos2d::CCObject* sender);
	void onReplay(cocos2d::CCObject* sender);

	TodoReturn customSetup();
	TodoReturn playEndEffect();
	TodoReturn tryShowBanner(float);
	TodoReturn playCoinEffect(float);
	TodoReturn playStarEffect(float);
	TodoReturn coinEnterFinished(cocos2d::CCPoint);
	TodoReturn enterAnimFinished();
	TodoReturn playDiamondEffect(float);
	TodoReturn starEnterFinished();
	TodoReturn coinEnterFinishedO(cocos2d::CCObject*);
	TodoReturn playCurrencyEffect(float);
	TodoReturn diamondEnterFinished();
	TodoReturn currencyEnterFinished();
	TodoReturn goEdit();
	TodoReturn showLayer(bool);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
	virtual void keyUp(cocos2d::enumKeyCodes);
}

[[link(android)]]
class ExtendedLayer : cocos2d::CCLayer {
	static ExtendedLayer* create();

	~ExtendedLayer();


	virtual bool init();
	virtual void setPosition(cocos2d::CCPoint const&);
}

[[link(android)]]
class FileOperation {
	TodoReturn getFilePath();
	TodoReturn readFile();
	TodoReturn saveFile();
}

[[link(android)]]
class GauntletLayer : cocos2d::CCLayer, LevelManagerDelegate {
	static GauntletLayer* create(GauntletType);

	bool init(GauntletType);
	~GauntletLayer();

	void onBack(cocos2d::CCObject* sender);
	void onLevel(cocos2d::CCObject* sender);

	TodoReturn setupGauntlet(cocos2d::CCArray*);
	TodoReturn loadLevelsFailed(char const*, int);
	TodoReturn unlockActiveItem();
	TodoReturn loadLevelsFinished(cocos2d::CCArray*, char const*, int);
	TodoReturn scene(GauntletType);

	virtual void keyBackClicked();
}

[[link(android)]]
class GJChestSprite : cocos2d::CCSprite {
	static GJChestSprite* create(int);

	bool init(int);
	~GJChestSprite();

	TodoReturn switchToState(ChestSpriteState, bool);

	virtual void setColor(cocos2d::_ccColor3B const&);
	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class GJGarageLayer : cocos2d::CCLayer, TextInputDelegate, FLAlertLayerProtocol, GameRateDelegate, ListButtonBarDelegate, DialogDelegate, CharacterColorDelegate {
	~GJGarageLayer();

	TodoReturn getLockFrame(int, UnlockType);
	TodoReturn getItems(IconType);
	TodoReturn getItems(int, int, IconType, int);

	void onNavigate(cocos2d::CCObject* sender);
	void onSelectTab(cocos2d::CCObject* sender);
	void onToggleItem(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onShop(cocos2d::CCObject* sender);
	void onArrow(cocos2d::CCObject* sender);
	void onPaint(cocos2d::CCObject* sender);
	void onSelect(cocos2d::CCObject* sender);
	void onShards(cocos2d::CCObject* sender);
	void onSpecial(cocos2d::CCObject* sender);

	TodoReturn toggleGlow();
	TodoReturn updateRate();
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn titleForUnlock(int, UnlockType);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn setupIconSelect();
	TodoReturn showUnlockPopup(int, UnlockType);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn playShadowEffect();
	TodoReturn setupSpecialPage();
	TodoReturn updatePlayerName(char const*);
	TodoReturn playRainbowEffect();
	TodoReturn playerColorChanged();
	TodoReturn showUnlockPopupNew(int, UnlockType);
	TodoReturn updatePlayerColors();
	TodoReturn achievementForUnlock(int, UnlockType);
	TodoReturn descriptionForUnlock(int, UnlockType);
	TodoReturn listButtonBarSwitchedPage(ListButtonBar*, int);
	TodoReturn scene();
	TodoReturn selectTab(IconType);
	TodoReturn setupPage(int, IconType);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class GJGroundLayer : cocos2d::CCLayer {
	static GJGroundLayer* create(int, int);

	bool init(int, int);
	~GJGroundLayer();

	TodoReturn getGroundY();

	TodoReturn createLine(int);
	TodoReturn showGround();
	TodoReturn hideShadows();
	TodoReturn scaleGround(float);
	TodoReturn fadeInGround(float);
	TodoReturn fadeOutGround(float);
	TodoReturn updateShadows();
	TodoReturn fadeInFinished();
	TodoReturn positionGround(float);
	TodoReturn toggleVisible01(bool);
	TodoReturn toggleVisible02(bool);
	TodoReturn updateGroundPos(cocos2d::CCPoint);
	TodoReturn updateLineBlend(bool);
	TodoReturn deactivateGround();
	TodoReturn updateShadowXPos(float, float);
	TodoReturn loadGroundSprites(int, bool);
	TodoReturn updateGroundWidth(bool);
	TodoReturn updateGround01Color(cocos2d::_ccColor3B);
	TodoReturn updateGround02Color(cocos2d::_ccColor3B);

	virtual void draw();
}

[[link(android)]]
class GJMessageCell : TableViewCell, FLAlertLayerProtocol, UploadPopupDelegate, UploadActionDelegate {
	~GJMessageCell();

	TodoReturn onClosePopup(UploadActionPopup*);
	void onViewMessage(cocos2d::CCObject* sender);
	void onViewProfile(cocos2d::CCObject* sender);
	void onDeleteMessage(cocos2d::CCObject* sender);
	void onToggle(cocos2d::CCObject* sender);

	TodoReturn markAsRead();
	TodoReturn updateToggle();
	TodoReturn updateBGColor(int);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn loadFromMessage(GJUserMessage*);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
	GJMessageCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class GJRequestCell : TableViewCell, FLAlertLayerProtocol, UploadPopupDelegate, UploadActionDelegate {
	~GJRequestCell();

	TodoReturn onClosePopup(UploadActionPopup*);
	void onViewProfile(cocos2d::CCObject* sender);
	void onDeleteRequest(cocos2d::CCObject* sender);
	void onViewFriendRequest(cocos2d::CCObject* sender);
	void onToggle(cocos2d::CCObject* sender);

	TodoReturn markAsRead();
	TodoReturn updateToggle();
	TodoReturn loadFromScore(GJUserScore*);
	TodoReturn updateBGColor(int);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
	GJRequestCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class GJRobotSprite : CCAnimatedSprite {
	static GJRobotSprite* create(int);

	bool init(int);
	bool init(int, gd::string);
	~GJRobotSprite();

	TodoReturn updateFrame(int);
	TodoReturn updateColors();
	TodoReturn hideSecondary();
	TodoReturn updateColor01(cocos2d::_ccColor3B);
	TodoReturn updateColor02(cocos2d::_ccColor3B);
	TodoReturn updateGlowColor(cocos2d::_ccColor3B, bool);
	TodoReturn hideGlow();
	TodoReturn showGlow();

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class GJShaderState {
	TodoReturn tweenValue(float, float, int, float, int, float);
	TodoReturn stopTweenAction(int);
	TodoReturn updateTweenAction(float, int);
	TodoReturn updateTweenActions(float);
	TodoReturn timesyncShaderAction(int);
	TodoReturn timesyncShaderActions();
	TodoReturn reset();
}

[[link(android)]]
class GJSmartPrefab : cocos2d::CCObject {
	static GJSmartPrefab* create();

	bool init();
	~GJSmartPrefab();

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn createWithCoder(DS_Dictionary*);

	virtual void encodeWithCoder(DS_Dictionary*);
	virtual bool canEncode();
}

[[link(android)]]
class GJSongBrowser : GJDropDownLayer, FLAlertLayerProtocol, TableViewCellDelegate {
	static GJSongBrowser* create();

	~GJSongBrowser();

	TodoReturn getSelectedCellIdx();

	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onDeleteAll(cocos2d::CCObject* sender);

	TodoReturn customSetup();
	TodoReturn setupPageInfo(int, int, int);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn setupSongBrowser(cocos2d::CCArray*);
	TodoReturn cellPerformedAction(TableViewCell*, int, CellAction, cocos2d::CCNode*);
	TodoReturn loadPage(int);
	TodoReturn exitLayer(cocos2d::CCObject*);

	virtual bool init();
}

[[link(android)]]
class GJUserMessage : cocos2d::CCNode {
	static GJUserMessage* create(cocos2d::CCDictionary*);
	static GJUserMessage* create();

	~GJUserMessage();


	virtual bool init();
}

[[link(android)]]
class ItemInfoPopup : FLAlertLayer {
	static ItemInfoPopup* create(int, UnlockType);

	bool init(int, UnlockType);
	~ItemInfoPopup();

	void onClose(cocos2d::CCObject* sender);
	void onCredit(cocos2d::CCObject* sender);

	TodoReturn nameForUnlockType(int, UnlockType);
	/* unverified signature */
	bool isUnlockedByDefault(int, UnlockType);

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelListCell : TableViewCell {
	static LevelListCell* create(float, float);

	~LevelListCell();

	void onListInfo(cocos2d::CCObject* sender);
	void onViewProfile(cocos2d::CCObject* sender);
	void onClick(cocos2d::CCObject* sender);

	TodoReturn loadFromList(GJLevelList*);
	TodoReturn updateBGColor(int);
	LevelListCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class LikeItemLayer : FLAlertLayer {
	static LikeItemLayer* create(LikeItemType, int, int);

	bool init(LikeItemType, int, int);
	~LikeItemLayer();

	void onLike(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onDislike(cocos2d::CCObject* sender);

	TodoReturn triggerLike(bool);

	virtual void keyBackClicked();
}

[[link(android)]]
class ListButtonBar : cocos2d::CCNode {
	static ListButtonBar* create(cocos2d::CCArray*, cocos2d::CCPoint, int, int, float, float, float, float, int);

	bool init(cocos2d::CCArray*, cocos2d::CCPoint, int, int, float, float, float, float, int);
	~ListButtonBar();

	TodoReturn getPage();

	void onLeft(cocos2d::CCObject* sender);
	void onRight(cocos2d::CCObject* sender);

	TodoReturn goToPage(int);
}

[[link(android)]]
class LoadingCircle : cocos2d::CCLayerColor {
	static LoadingCircle* create();

	~LoadingCircle();

	TodoReturn fadeAndRemove();
	TodoReturn show();

	virtual bool init();
	virtual void draw();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class MenuGameLayer : cocos2d::CCLayer {
	static MenuGameLayer* create();

	~MenuGameLayer();

	TodoReturn getBGColor(int);

	TodoReturn resetPlayer();
	TodoReturn updateColor(float);
	TodoReturn updateColors();
	TodoReturn destroyPlayer();
	TodoReturn tryJump(float);

	virtual void update(float);
	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class ObjectManager : cocos2d::CCNode {
	~ObjectManager();

	TodoReturn getDefinition(char const*);
	TodoReturn getGlobalAnimCopy(char const*);

	/* unverified signature */
	void setLoaded(char const*);

	TodoReturn animLoaded(char const*);
	TodoReturn loadCopiedSets();
	TodoReturn purgeObjectManager();
	TodoReturn loadCopiedAnimations();
	TodoReturn replaceAllOccurencesOfString(cocos2d::CCString*, cocos2d::CCString*, cocos2d::CCDictionary*);
	TodoReturn setup();
	TodoReturn instance();

	virtual bool init();
}

[[link(android)]]
class ObjectToolbox : cocos2d::CCNode {
	~ObjectToolbox();

	TodoReturn sharedState();
	TodoReturn intKeyToFrame(int);
	TodoReturn gridNodeSizeForKey(int);
	TodoReturn perspectiveBlockFrame(int);
	TodoReturn allKeys();

	virtual bool init();
}

[[link(android)]]
class OptionsObject : cocos2d::CCObject {
	static OptionsObject* create(int, bool, gd::string, OptionsObjectDelegate*);

	bool init(int, bool, gd::string, OptionsObjectDelegate*);
	~OptionsObject();

	TodoReturn toggleState();
}

[[link(android)]]
class SetupEndPopup : SetupTriggerPopup {
	static SetupEndPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupEndPopup();

	void onReversed(cocos2d::CCObject* sender);
	void onMultiActivate(cocos2d::CCObject* sender);
	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onLockY(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateTargetID();
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
}

[[link(android)]]
class SetupSFXPopup : SetupAudioTriggerPopup, CustomSFXDelegate, SFXBrowserDelegate {
	static SetupSFXPopup* create(SFXTriggerGameObject*, cocos2d::CCArray*);

	bool init(SFXTriggerGameObject*, cocos2d::CCArray*);
	~SetupSFXPopup();

	TodoReturn getActiveSFXID();

	void onBrowseSFX(cocos2d::CCObject* sender);
	void onPlusButton(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn pageChanged();
	TodoReturn updateLength();
	TodoReturn valueDidChange(int, float);
	TodoReturn createSFXWidget();
	TodoReturn overridePlaySFX(SFXInfoObject*);
	TodoReturn sfxBrowserClosed(SFXBrowser*);
	TodoReturn sfxObjectSelected(SFXInfoObject*);
}

[[link(android)]]
class SFXInfoObject : cocos2d::CCObject {
	static SFXInfoObject* create(int, gd::string, int, int, int);

	bool init(int, gd::string, int, int, int);
	~SFXInfoObject();

	TodoReturn getLowerCaseName();
}

[[link(android)]]
class SongInfoLayer : FLAlertLayer {
	static SongInfoLayer* create(int);
	static SongInfoLayer* create(gd::string, gd::string, gd::string, gd::string, gd::string, gd::string, int, gd::string);

	bool init(gd::string, gd::string, gd::string, gd::string, gd::string, gd::string, int, gd::string);
	~SongInfoLayer();

	void onDownload(cocos2d::CCObject* sender);
	void onMenuMusic(cocos2d::CCObject* sender);
	void onPracticeMusic(cocos2d::CCObject* sender);
	void onFB(cocos2d::CCObject* sender);
	void onNG(cocos2d::CCObject* sender);
	void onYT(cocos2d::CCObject* sender);
	void onBPM(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn showCustomMusicUnlockInfo();

	virtual void keyBackClicked();
}

[[link(android)]]
class TableViewCell : cocos2d::CCLayer {
	~TableViewCell();

	TodoReturn updateVisibility();
	TableViewCell(char const*, float, float);
}

[[link(android)]]
class TutorialLayer : FLAlertLayer {
	static TutorialLayer* create();

	~TutorialLayer();

	void onNext(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn removeTutorialTexture();
	TodoReturn loadPage(int);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class TutorialPopup : FLAlertLayer {
	static TutorialPopup* create(gd::string);

	bool init(gd::string);
	~TutorialPopup();

	TodoReturn animateMenu();
	TodoReturn closeTutorial(cocos2d::CCObject*);
	TodoReturn registerForCallback(cocos2d::SEL_MenuHandler, cocos2d::CCNode*);
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class AchievementBar : cocos2d::CCNodeRGBA {
	static AchievementBar* create(char const*, char const*, char const*, bool);

	bool init(char const*, char const*, char const*, bool);
	~AchievementBar();

	TodoReturn show();

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class CCContentLayer : cocos2d::CCLayerColor {
	static CCContentLayer* create(cocos2d::_ccColor4B const&, float, float);

	~CCContentLayer();


	virtual void setPosition(cocos2d::CCPoint const&);
}

[[link(android)]]
class CCCounterLabel : cocos2d::CCLabelBMFont {
	static CCCounterLabel* create(int, char const*, FormatterType);

	bool init(int, char const*, FormatterType);
	~CCCounterLabel();

	TodoReturn getTargetCount();

	/* unverified signature */
	void setTargetCount(int);

	TodoReturn updateString();
	TodoReturn enableCounter();
	TodoReturn updateCounter(float);
	TodoReturn disableCounter();
	TodoReturn calculateStepSize(int);
	TodoReturn fastUpdateCounter();
}

[[link(android)]]
class CCExtenderNode {
	/* unverified signature */
	void setOpacity(unsigned int);
}

[[link(android)]]
class ChallengesPage : FLAlertLayer, FLAlertLayerProtocol, GJChallengeDelegate, CurrencyRewardDelegate {
	static ChallengesPage* create();

	~ChallengesPage();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateDots();
	TodoReturn updateTimers(float);
	TodoReturn exitNodeAtSlot(int, float);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn currencyWillExit(CurrencyRewardLayer*);
	TodoReturn tryGetChallenges();
	TodoReturn createChallengeNode(int, bool, float, bool);
	TodoReturn challengeStatusFailed();
	TodoReturn challengeStatusFinished();
	TodoReturn show();
	TodoReturn claimItem(ChallengeNode*, GJChallengeItem*, cocos2d::CCPoint);

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class CreateMenuItem : CCMenuItemSpriteExtra {
	static CreateMenuItem* create(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCObject*, cocos2d::SEL_MenuHandler);

	bool init(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCObject*, cocos2d::SEL_MenuHandler);
	~CreateMenuItem();
}

[[link(android)]]
class CurrencySprite : CCSpritePlus {
	static CurrencySprite* create(CurrencySpriteType, bool);

	TodoReturn initWithSprite(cocos2d::CCSprite*);
	bool init(CurrencySpriteType, bool);
	~CurrencySprite();

	TodoReturn createWithSprite(cocos2d::CCSprite*);
	TodoReturn spriteTypeToStat(CurrencySpriteType);
	TodoReturn rewardToSpriteType(int);
}

[[link(android)]]
class CustomListView : BoomListView {
	static CustomListView* create(cocos2d::CCArray*, TableViewCellDelegate*, float, float, int, BoomListType, float);

	~CustomListView();

	TodoReturn getListCell(char const*);
	TodoReturn getCellHeight(BoomListType);

	TodoReturn loadCell(TableViewCell*, int);
	TodoReturn reloadAll();
	TodoReturn setupList(float);
}

[[link(android)]]
class CustomSongCell : TableViewCell, CustomSongDelegate {
	~CustomSongCell();

	TodoReturn getActiveSongID();
	TodoReturn getSongFileName();
	TodoReturn getLevelSettings();

	void onDelete(cocos2d::CCObject* sender);

	TodoReturn shouldReload();
	TodoReturn songIDChanged(int);
	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(SongInfoObject*);
	CustomSongCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class DailyLevelNode : cocos2d::CCNode, FLAlertLayerProtocol {
	static DailyLevelNode* create(GJGameLevel*, DailyLevelPage*, bool);

	bool init(GJGameLevel*, DailyLevelPage*, bool);
	~DailyLevelNode();

	void onSkipLevel(cocos2d::CCObject* sender);
	void onClaimReward(cocos2d::CCObject* sender);

	TodoReturn showSkipButton();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn updateTimeLabel(gd::string);
}

[[link(android)]]
class DailyLevelPage : FLAlertLayer, FLAlertLayerProtocol, GJDailyLevelDelegate, LevelDownloadDelegate {
	static DailyLevelPage* create(GJTimedLevelType);

	bool init(GJTimedLevelType);
	~DailyLevelPage();

	TodoReturn getDailyTime();
	TodoReturn getDailyTimeString(int);

	void onClose(cocos2d::CCObject* sender);
	void onTheSafe(cocos2d::CCObject* sender);

	TodoReturn updateTimers(float);
	TodoReturn exitDailyNode(DailyLevelNode*, float);
	TodoReturn skipDailyLevel(DailyLevelNode*, GJGameLevel*);
	TodoReturn createDailyNode(GJGameLevel*, bool, float, bool);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn claimLevelReward(DailyLevelNode*, GJGameLevel*, cocos2d::CCPoint);
	TodoReturn refreshDailyPage();
	TodoReturn dailyStatusFailed(GJTimedLevelType, GJErrorCode);
	TodoReturn tryGetDailyStatus();
	TodoReturn createNodeIfLoaded();
	TodoReturn dailyStatusFinished(GJTimedLevelType);
	TodoReturn levelDownloadFailed(int);
	TodoReturn downloadAndCreateNode();
	TodoReturn levelDownloadFinished(GJGameLevel*);
	TodoReturn show();

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class DashRingObject : RingObject {
	static DashRingObject* create(char const*);

	bool init(char const*);
	~DashRingObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class DialogDelegate {
	TodoReturn dialogClosed(DialogLayer*);
}

[[link(android)]]
class EditLevelLayer : cocos2d::CCLayer, TextInputDelegate, FLAlertLayerProtocol, UploadActionDelegate, UploadPopupDelegate, SetIDPopupDelegate {
	static EditLevelLayer* create(GJGameLevel*);

	bool init(GJGameLevel*);
	~EditLevelLayer();

	/* unverified signature */
	void setIDPopupClosed(SetIDPopup*, int);

	void onLevelInfo(cocos2d::CCObject* sender);
	TodoReturn onMoveToTop();
	void onSetFolder(cocos2d::CCObject* sender);
	TodoReturn onClosePopup(UploadActionPopup*);
	void onGuidelines(cocos2d::CCObject* sender);
	void onLowDetailMode(cocos2d::CCObject* sender);
	void onLevelLeaderboard(cocos2d::CCObject* sender);
	void onUpdateDescription(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onEdit(cocos2d::CCObject* sender);
	void onHelp(cocos2d::CCObject* sender);
	void onPlay(cocos2d::CCObject* sender);
	void onTest(cocos2d::CCObject* sender);
	TodoReturn onClone();
	void onShare(cocos2d::CCObject* sender);
	TodoReturn onDelete();

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn confirmClone(cocos2d::CCObject*);
	TodoReturn confirmDelete(cocos2d::CCObject*);
	TodoReturn setupLevelInfo();
	TodoReturn updateDescText(char const*);
	TodoReturn closeTextInputs();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn verifyLevelName();
	TodoReturn confirmMoveToTop(cocos2d::CCObject*);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
	TodoReturn scene(GJGameLevel*);
	TodoReturn playStep2();
	TodoReturn playStep3();

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class GameObjectCopy : cocos2d::CCObject {
	static GameObjectCopy* create(GameObject*);

	bool init(GameObject*);
	~GameObjectCopy();

	TodoReturn resetObject();
}

[[link(android)]]
class GauntletSprite : cocos2d::CCNode {
	static GauntletSprite* create(GauntletType, bool);

	bool init(GauntletType, bool);
	~GauntletSprite();

	TodoReturn colorForType(GauntletType);
	TodoReturn addLockedSprite();
	TodoReturn addNormalSprite();
	TodoReturn luminanceForType(GauntletType);
	TodoReturn toggleLockedSprite(bool);
}

[[link(android)]]
class GJMessagePopup : FLAlertLayer, UploadActionDelegate, UploadPopupDelegate, FLAlertLayerProtocol, DownloadMessageDelegate {
	static GJMessagePopup* create(GJUserMessage*);

	bool init(GJUserMessage*);
	~GJMessagePopup();

	TodoReturn onClosePopup(UploadActionPopup*);
	void onBlock(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onReply(cocos2d::CCObject* sender);
	void onRemove(cocos2d::CCObject* sender);

	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn loadFromGJMessage(GJUserMessage*);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
	TodoReturn downloadMessageFailed(int);
	TodoReturn downloadMessageFinished(GJUserMessage*);
	TodoReturn blockUser();

	virtual void keyBackClicked();
}

[[link(android)]]
class GJOptionsLayer : SetupTriggerPopup {
	static GJOptionsLayer* create(int);

	bool init(int);
	~GJOptionsLayer();

	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onToggle(cocos2d::CCObject* sender);

	TodoReturn addGVToggle(char const*, char const*, char const*);
	TodoReturn didToggleGV(gd::string);
	TodoReturn countForPage(int);
	TodoReturn layerForPage(int);
	TodoReturn nextPosition(int);
	TodoReturn setupOptions();
	TodoReturn objectsForPage(int);
	TodoReturn offsetToNextPage();
	TodoReturn addToggleInternal(char const*, int, bool, char const*);
	TodoReturn incrementCountForPage(int);
	TodoReturn infoKey(int);
	TodoReturn pageKey(int);
	TodoReturn goToPage(int);
	TodoReturn layerKey(int);
	TodoReturn addToggle(char const*, int, bool, char const*);
	TodoReturn didToggle(int);
	TodoReturn objectKey(int);
}

[[link(android)]]
class GJRewardObject : cocos2d::CCObject {
	static GJRewardObject* create(SpecialRewardItem, int, int);
	static GJRewardObject* create();

	bool init(SpecialRewardItem, int, int);
	~GJRewardObject();

	TodoReturn dataLoaded(DS_Dictionary*);
	/* unverified signature */
	bool isSpecialType();
	TodoReturn createWithCoder(DS_Dictionary*);
	TodoReturn createItemUnlock(UnlockType, int);

	virtual void encodeWithCoder(DS_Dictionary*);
	virtual bool canEncode();
}

[[link(android)]]
class GJScaleControl : cocos2d::CCLayer {
	static GJScaleControl* create();

	~GJScaleControl();

	TodoReturn loadValues(GameObject*, cocos2d::CCArray*, gd::unordered_map<int, GameObjectEditorState>&);
	TodoReturn finishTouch();
	TodoReturn updateLabelX(float);
	TodoReturn updateLabelY(float);
	TodoReturn skewFromValue(float);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateLabelXY(float);
	TodoReturn valueFromSkew(float);
	TodoReturn scaleFromValue(float);
	TodoReturn valueFromScale(float);

	virtual bool init();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class GJSearchObject : cocos2d::CCNode {
	static GJSearchObject* create(SearchType);
	static GJSearchObject* create(SearchType, gd::string);
	static GJSearchObject* create(SearchType, gd::string, gd::string, gd::string, int, bool, bool, bool, int, bool, bool, bool, bool, bool, bool, bool, bool, bool, bool, int, int, int);

	bool init(SearchType, gd::string, gd::string, gd::string, int, bool, bool, bool, int, bool, bool, bool, bool, bool, bool, bool, bool, bool, bool, int, int, int);
	~GJSearchObject();

	TodoReturn getSearchKey(SearchType, gd::string, gd::string, gd::string, int, bool, bool, bool, int, bool, bool, bool, bool, bool, bool, bool, bool, bool, bool, int, int, int);
	TodoReturn getPageObject(int);
	TodoReturn getNextPageKey();
	TodoReturn getNextPageObject();
	TodoReturn getPrevPageObject();
	TodoReturn getKey();

	TodoReturn createFromKey(char const*);
	/* unverified signature */
	bool isLevelSearchObject();
}

[[link(android)]]
class GJSpiderSprite : GJRobotSprite {
	static GJSpiderSprite* create(int);

	bool init(int);
	~GJSpiderSprite();
}

[[link(android)]]
class HSVLiveOverlay : FLAlertLayer, HSVWidgetDelegate {
	static HSVLiveOverlay* create(GameObject*, cocos2d::CCArray*);

	bool init(GameObject*, cocos2d::CCArray*);
	~HSVLiveOverlay();

	void onSelectTab(cocos2d::CCObject* sender);

	TodoReturn hsvChanged(ConfigureHSVWidget*);
	TodoReturn toggleControls(bool);
	TodoReturn createHSVWidget(int);
	TodoReturn closeColorSelect(cocos2d::CCObject*);
	TodoReturn determineStartValues();
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class HSVWidgetPopup : FLAlertLayer {
	static HSVWidgetPopup* create(cocos2d::_ccHSVValue, HSVWidgetDelegate*, gd::string);

	bool init(cocos2d::_ccHSVValue, HSVWidgetDelegate*, gd::string);
	~HSVWidgetPopup();

	void onClose(cocos2d::CCObject* sender);


	virtual void keyBackClicked();
}

[[link(android)]]
class KeyframeObject {
	TodoReturn setupSpline(gd::vector<KeyframeObject*>&);
}

[[link(android)]]
class LevelAreaLayer : cocos2d::CCLayer, DialogDelegate {
	static LevelAreaLayer* create();

	~LevelAreaLayer();

	void onClickDoor(cocos2d::CCObject* sender);
	TodoReturn onEnterTower();
	void onBack(cocos2d::CCObject* sender);

	TodoReturn showDialog();
	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn fadeInsideTower();
	TodoReturn scene();
	TodoReturn addTorch(cocos2d::CCNode*, cocos2d::CCPoint, int, float, int, bool);
	TodoReturn addGodRay(float, float, float, float, float, cocos2d::CCPoint);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelInfoLayer : cocos2d::CCLayer, LevelDownloadDelegate, LevelUpdateDelegate, RateLevelDelegate, LikeItemDelegate, FLAlertLayerProtocol, LevelDeleteDelegate, NumberInputDelegate, SetIDPopupDelegate, TableViewCellDelegate {
	static LevelInfoLayer* create(GJGameLevel*, bool);

	bool init(GJGameLevel*, bool);
	~LevelInfoLayer();

	/* unverified signature */
	void setIDPopupClosed(SetIDPopup*, int);

	void onFavorite(cocos2d::CCObject* sender);
	void onFeatured(cocos2d::CCObject* sender);
	void onAddToList(cocos2d::CCObject* sender);
	void onLevelInfo(cocos2d::CCObject* sender);
	void onRateDemon(cocos2d::CCObject* sender);
	void onRateStars(cocos2d::CCObject* sender);
	void onSetFolder(cocos2d::CCObject* sender);
	void onPlayReplay(cocos2d::CCObject* sender);
	void onOwnerDelete(cocos2d::CCObject* sender);
	void onViewProfile(cocos2d::CCObject* sender);
	void onRateStarsMod(cocos2d::CCObject* sender);
	void onLowDetailMode(cocos2d::CCObject* sender);
	void onLevelLeaderboard(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onLike(cocos2d::CCObject* sender);
	void onPlay(cocos2d::CCObject* sender);
	void onRate(cocos2d::CCObject* sender);
	void onClone(cocos2d::CCObject* sender);
	void onDelete(cocos2d::CCObject* sender);
	void onGarage(cocos2d::CCObject* sender);
	void onUpdate(cocos2d::CCObject* sender);

	TodoReturn confirmClone(cocos2d::CCObject*);
	TodoReturn confirmDelete(cocos2d::CCObject*);
	TodoReturn downloadLevel();
	TodoReturn loadLevelStep();
	TodoReturn tryCloneLevel(cocos2d::CCObject*);
	TodoReturn incrementLikes();
	TodoReturn setupLevelInfo();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn rateLevelClosed();
	TodoReturn showSongWarning();
	TodoReturn showUpdateAlert(UpdateResponse);
	TodoReturn confirmMoveToTop(cocos2d::CCObject*);
	TodoReturn incrementDislikes();
	TodoReturn levelDeleteFailed(int);
	TodoReturn levelUpdateFailed(int);
	TodoReturn numberInputClosed(NumberInputLayer*);
	TodoReturn setupProgressBars();
	TodoReturn updateLabelValues();
	TodoReturn updateSideButtons();
	TodoReturn confirmOwnerDelete(cocos2d::CCObject*);
	TodoReturn cellPerformedAction(TableViewCell*, int, CellAction, cocos2d::CCNode*);
	TodoReturn confirmMoveToBottom(cocos2d::CCObject*);
	TodoReturn levelDeleteFinished(int);
	TodoReturn levelDownloadFailed(int);
	TodoReturn levelUpdateFinished(GJGameLevel*, UpdateResponse);
	TodoReturn shouldDownloadLevel();
	TodoReturn setupPlatformerStats();
	TodoReturn levelDownloadFinished(GJGameLevel*);
	TodoReturn scene(GJGameLevel*, bool);
	TodoReturn likedItem(LikeItemType, int, bool);
	TodoReturn playStep2();
	TodoReturn playStep3();
	TodoReturn playStep4();
	TodoReturn tryShowAd();

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class LevelListLayer : LevelBrowserLayer, TextInputDelegate, SelectListIconDelegate, LikeItemDelegate, LevelListDeleteDelegate {
	static LevelListLayer* create(GJLevelList*);

	bool init(GJLevelList*);
	~LevelListLayer();

	/* unverified signature */
	void setIDPopupClosed(SetIDPopup*, int);

	void onFavorite(cocos2d::CCObject* sender);
	void onListInfo(cocos2d::CCObject* sender);
	void onSelectIcon(cocos2d::CCObject* sender);
	void onClaimReward(cocos2d::CCObject* sender);
	void onDescription(cocos2d::CCObject* sender);
	void onViewProfile(cocos2d::CCObject* sender);
	void onToggleEditMode(cocos2d::CCObject* sender);
	void onRefreshLevelList(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onLike(cocos2d::CCObject* sender);
	void onShare(cocos2d::CCObject* sender);
	TodoReturn onDelete();

	TodoReturn ownerDelete();
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn confirmClone(cocos2d::CCObject*);
	TodoReturn confirmDelete(cocos2d::CCObject*);
	TodoReturn updateEditMode();
	TodoReturn updateStatsArt();
	TodoReturn verifyListName();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn iconSelectClosed(SelectListIconLayer*);
	TodoReturn loadLevelsFailed(char const*, int);
	TodoReturn updateResultArray(cocos2d::CCArray*);
	TodoReturn updateSideButtons();
	TodoReturn confirmOwnerDelete(cocos2d::CCObject*);
	TodoReturn loadLevelsFinished(cocos2d::CCArray*, char const*, int);
	TodoReturn shareCommentClosed(gd::string, ShareCommentLayer*);
	TodoReturn cellPerformedAction(TableViewCell*, int, CellAction, cocos2d::CCNode*);
	TodoReturn levelListDeleteFailed(int);
	TodoReturn levelListDeleteFinished(int);
	TodoReturn scene(GJLevelList*);
	TodoReturn cloneList();
	TodoReturn likedItem(LikeItemType, int, bool);

	virtual void onEnter();
	virtual void onExit();
}

[[link(android)]]
class ListButtonPage : cocos2d::CCLayer {
	static ListButtonPage* create(cocos2d::CCArray*, cocos2d::CCPoint, int, int, float, float, float);

	bool init(cocos2d::CCArray*, cocos2d::CCPoint, int, int, float, float, float);
	~ListButtonPage();
}

[[link(android)]]
class MapSelectLayer : cocos2d::CCLayer {
	static MapSelectLayer* create();

	~MapSelectLayer();

	TodoReturn getConstrainedMapPos(cocos2d::CCPoint);

	void onBack(cocos2d::CCObject* sender);

	TodoReturn checkTouchMonster(cocos2d::CCPoint);
	TodoReturn createObjectAtPoint(cocos2d::CCPoint);
	TodoReturn scene();

	virtual void update(float);
	virtual bool init();
	virtual void onExit();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();

	virtual void scrollWheel(float, float);
}

[[link(android)]]
class RateDemonLayer : FLAlertLayer, UploadPopupDelegate, UploadActionDelegate {
	static RateDemonLayer* create(int);

	bool init(int);
	~RateDemonLayer();

	TodoReturn onClosePopup(UploadActionPopup*);
	void onRate(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn selectRating(cocos2d::CCObject*);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);

	virtual void keyBackClicked();
}

[[link(android)]]
class RateLevelLayer : FLAlertLayer {
	static RateLevelLayer* create(int);

	bool init(int);
	~RateLevelLayer();

	void onRate(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn selectRating(cocos2d::CCObject*);

	virtual void keyBackClicked();
}

[[link(android)]]
class RateStarsLayer : FLAlertLayer, UploadPopupDelegate, UploadActionDelegate {
	static RateStarsLayer* create(int, bool, bool);

	bool init(int, bool, bool);
	~RateStarsLayer();

	TodoReturn getStarsButton(int, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*, float);

	TodoReturn onClosePopup(UploadActionPopup*);
	void onToggleCoins(cocos2d::CCObject* sender);
	void onRate(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onFeature(cocos2d::CCObject* sender);

	TodoReturn selectRating(cocos2d::CCObject*);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);

	virtual void keyBackClicked();
}

[[link(android)]]
class ScrollingLayer : cocos2d::CCLayerColor {
	static ScrollingLayer* create(cocos2d::CCSize, cocos2d::CCPoint, float);

	bool init(cocos2d::CCSize, cocos2d::CCPoint, float);
	~ScrollingLayer();

	TodoReturn getViewRect();

	/* unverified signature */
	void setStartOffset(cocos2d::CCPoint);


	virtual void draw();
	virtual void visit();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class SearchSFXPopup : SetTextPopup {
	static SearchSFXPopup* create(gd::string);

	bool init(gd::string);
	~SearchSFXPopup();

	void onSearchFolders(cocos2d::CCObject* sender);
}

[[link(android)]]
class SelectArtLayer : FLAlertLayer {
	static SelectArtLayer* create(SelectArtType, int);

	bool init(SelectArtType, int);
	~SelectArtLayer();

	void onSelectCustom(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateSelectedCustom(int);
	TodoReturn selectArt(cocos2d::CCObject*);

	virtual void keyBackClicked();
}

[[link(android)]]
class SetFolderPopup : SetIDPopup, SetTextPopupDelegate {
	static SetFolderPopup* create(int, bool, gd::string);

	bool init(int, bool, gd::string);
	~SetFolderPopup();

	/* unverified signature */
	void setTextPopupClosed(SetTextPopup*, gd::string);

	void onSetFolderName(cocos2d::CCObject* sender);

	TodoReturn valueChanged();
}

[[link(android)]]
class SetItemIDLayer : SetupTriggerPopup {
	static SetItemIDLayer* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetItemIDLayer();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
	TodoReturn updateEditorLabel();
}

[[link(android)]]
class SetupCoinLayer : SetupTriggerPopup {
	static SetupCoinLayer* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupCoinLayer();
}

[[link(android)]]
class SetupMGTrigger : SetupTriggerPopup {
	static SetupMGTrigger* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupMGTrigger();

	void onEasingRate(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onEasing(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn sliderYChanged(cocos2d::CCObject*);
	TodoReturn updateDuration();
	TodoReturn updateDurLabel(bool);
	TodoReturn valuePopupClosed(ConfigureValuePopup*, float);
	TodoReturn updateEasingLabel();
	TodoReturn updateValueYLabel();
	TodoReturn posFromSliderValue(float);
	TodoReturn sliderValueFromPos(int);
	TodoReturn determineStartValues();
	TodoReturn updateEasingRateLabel();
	TodoReturn updateMoveCommandPosY();
	TodoReturn updateMoveCommandEasing();
	TodoReturn toggleEasingRateVisibility();
	TodoReturn updateMoveCommandEasingRate();
}

[[link(android)]]
class ShareListLayer : FLAlertLayer {
	static ShareListLayer* create(GJLevelList*);

	bool init(GJLevelList*);
	~ShareListLayer();

	void onUnlisted(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onShare(cocos2d::CCObject* sender);

	TodoReturn updateUnlistedF();

	virtual void keyBackClicked();
}

[[link(android)]]
class SliderDelegate {
	TodoReturn sliderBegan(Slider*);
	TodoReturn sliderEnded(Slider*);
}

[[link(android)]]
class SongInfoObject : cocos2d::CCNode {
	static SongInfoObject* create(int);
	static SongInfoObject* create(int, gd::string, gd::string, int, float, gd::string, gd::string, gd::string, int);
	static SongInfoObject* create(cocos2d::CCDictionary*);

	bool init(int, gd::string, gd::string, int, float, gd::string, gd::string, gd::string, int);
	~SongInfoObject();

	TodoReturn getTagsString();

	TodoReturn containsTag(int);
	TodoReturn createWithCoder(DS_Dictionary*);
	TodoReturn addTags(gd::string);

	virtual void encodeWithCoder(DS_Dictionary*);
	virtual bool canEncode();
}

[[link(android)]]
class SongSelectNode : cocos2d::CCNode, FLAlertLayerProtocol, CustomSongLayerDelegate, CustomSongDelegate {
	static SongSelectNode* create(int, bool, LevelSettingsObject*, SongSelectType, cocos2d::CCPoint, cocos2d::CCNode*, cocos2d::CCMenu*, bool);

	bool init(int, bool, LevelSettingsObject*, SongSelectType, cocos2d::CCPoint, cocos2d::CCNode*, cocos2d::CCMenu*, bool);
	~SongSelectNode();

	TodoReturn getActiveSongID();
	TodoReturn getSongFileName();
	TodoReturn getLevelSettings();

	TodoReturn onSongMode(int);
	void onSongMode(cocos2d::CCObject* sender);
	void onOpenCustomSong(cocos2d::CCObject* sender);

	TodoReturn selectSong(int);
	TodoReturn audioPrevious(cocos2d::CCObject*);
	TodoReturn songIDChanged(int);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn updateAudioLabel();
	TodoReturn showCustomSongSelect();
	TodoReturn customSongLayerClosed();
	TodoReturn updateWidgetVisibility();
	TodoReturn audioNext(cocos2d::CCObject*);
}

[[link(android)]]
class StartPosObject : EffectGameObject {
	static StartPosObject* create();

	~StartPosObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	/* unverified signature */
	void setSettings(LevelSettingsObject*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn loadSettingsFromString(gd::string);

	virtual bool init();
}

[[link(android)]]
class TextAlertPopup : cocos2d::CCNode {
	static TextAlertPopup* create(gd::string, float, float, int, gd::string);

	bool init(gd::string, float, float, int, gd::string);
	~TextAlertPopup();

	/* unverified signature */
	void setLabelColor(cocos2d::_ccColor3B);
	/* unverified signature */
	void setAlertPosition(cocos2d::CCPoint, cocos2d::CCPoint);
}

[[link(android)]]
class TextGameObject : GameObject {
	static TextGameObject* create(cocos2d::CCTexture2D*);

	bool init(cocos2d::CCTexture2D*);
	~TextGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getTextKerning();

	TodoReturn updateTextObject(gd::string, bool);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn updateTextKerning(int);
}

[[link(android)]]
class UIOptionsLayer : SetupTriggerPopup {
	static UIOptionsLayer* create(bool);

	bool init(bool);
	~UIOptionsLayer();

	TodoReturn getNode(int);
	TodoReturn getValue(int);

	void onSaveLoad(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onReset(cocos2d::CCObject* sender);

	TodoReturn toggleUIGroup(int);
	TodoReturn valueDidChange(int, float);

	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class WorldLevelPage : FLAlertLayer {
	static WorldLevelPage* create(GJGameLevel*, GJWorldNode*);

	bool init(GJGameLevel*, GJWorldNode*);
	~WorldLevelPage();

	void onInfo(cocos2d::CCObject* sender);
	void onPlay(cocos2d::CCObject* sender);
	void onSong(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class AchievementCell : TableViewCell {
	~AchievementCell();

	TodoReturn loadFromDict(cocos2d::CCDictionary*);
	TodoReturn updateBGColor(int);
	AchievementCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class BitmapFontCache : cocos2d::CCObject {
	bool init();
	~BitmapFontCache();

	TodoReturn sharedFontCache();
	TodoReturn fontWithConfigFile(char const*, float);
	TodoReturn purgeSharedFontCache();
}

[[link(android)]]
class BoomScrollLayer : cocos2d::CCLayer {
	static BoomScrollLayer* create(cocos2d::CCArray*, int, bool);
	static BoomScrollLayer* create(cocos2d::CCArray*, int, bool, cocos2d::CCArray*, DynamicScrollDelegate*);

	bool init(cocos2d::CCArray*, int, bool, cocos2d::CCArray*, DynamicScrollDelegate*);
	~BoomScrollLayer();

	TodoReturn getTotalPages();
	TodoReturn getRelativePageForNum(int);
	TodoReturn getRelativePosForPage(int);
	TodoReturn getPage(int);

	/* unverified signature */
	void setDotScale(float);
	/* unverified signature */
	void setPagesIndicatorPosition(cocos2d::CCPoint);

	TodoReturn claimTouch(cocos2d::CCTouch*);
	TodoReturn moveToPage(int);
	TodoReturn removePage(cocos2d::CCLayer*);
	TodoReturn selectPage(int);
	TodoReturn updateDots(float);
	TodoReturn quickUpdate();
	TodoReturn updatePages();
	TodoReturn moveToPageEnded();
	TodoReturn instantMoveToPage(int);
	TodoReturn cancelAndStoleTouch(cocos2d::CCTouch*, cocos2d::CCEvent*);
	TodoReturn removePageWithNumber(int);
	TodoReturn togglePageIndicators(bool);
	TodoReturn pageNumberForPosition(cocos2d::CCPoint);
	TodoReturn repositionPagesLooped();
	TodoReturn setupDynamicScrolling(cocos2d::CCArray*, DynamicScrollDelegate*);
	TodoReturn positionForPageWithNumber(int);
	TodoReturn addPage(cocos2d::CCLayer*);
	TodoReturn addPage(cocos2d::CCLayer*, int);

	virtual void visit();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class CCNodeContainer : cocos2d::CCNode {
	static CCNodeContainer* create();

	~CCNodeContainer();


	virtual bool init();
	virtual void visit();
}

[[link(android)]]
class CCSpriteWithHue : cocos2d::CCSprite {
	static CCSpriteWithHue* create(gd::string const&);
	static CCSpriteWithHue* create(gd::string const&, cocos2d::CCRect const&);

	TodoReturn initShader();
	~CCSpriteWithHue();

	TodoReturn getShaderName();
	TodoReturn getUniformLocations();
	TodoReturn getHue();
	TodoReturn getAlpha();

	/* unverified signature */
	void setLuminance(float);
	/* unverified signature */
	void setHueDegrees(float);
	/* unverified signature */
	void setEvenLuminance(float);
	/* unverified signature */
	void setCustomLuminance(float, float, float);
	/* unverified signature */
	void setHue(float);

	TodoReturn shaderBody();
	TodoReturn createWithTexture(cocos2d::CCTexture2D*);
	TodoReturn createWithTexture(cocos2d::CCTexture2D*, cocos2d::CCRect const&, bool);
	TodoReturn updateColorMatrix();
	TodoReturn setupDefaultSettings();
	TodoReturn createWithSpriteFrame(cocos2d::CCSpriteFrame*);
	TodoReturn createWithSpriteFrameName(gd::string const&);
	TodoReturn updateHue(float);

	virtual void draw();
	virtual bool initWithTexture(cocos2d::CCTexture2D*);
	virtual bool initWithTexture(cocos2d::CCTexture2D*, cocos2d::CCRect const&);
	virtual bool initWithTexture(cocos2d::CCTexture2D*, cocos2d::CCRect const&, bool);
	virtual bool initWithSpriteFrame(cocos2d::CCSpriteFrame*);
	virtual void updateColor();
}

[[link(android)]]
class CCTextInputNode : cocos2d::CCLayer, cocos2d::CCIMEDelegate, cocos2d::CCTextFieldDelegate {
	static CCTextInputNode* create(float, float, char const*, char const*, int, char const*);

	bool init(float, float, char const*, char const*, int, char const*);
	~CCTextInputNode();

	TodoReturn getString();

	/* unverified signature */
	void setAllowedChars(gd::string);
	/* unverified signature */
	void setMaxLabelScale(float);
	/* unverified signature */
	void setMaxLabelWidth(float);
	/* unverified signature */
	void setLabelNormalColor(cocos2d::_ccColor3B);
	/* unverified signature */
	void setLabelPlaceholderColor(cocos2d::_ccColor3B);
	/* unverified signature */
	void setLabelPlaceholderScale(float);
	/* unverified signature */
	void setString(gd::string);

	TodoReturn onClickTrackNode(bool);

	TodoReturn addTextArea(TextArea*);
	TodoReturn forceOffset();
	TodoReturn updateLabel(gd::string);
	TodoReturn refreshLabel();
	TodoReturn updateBlinkLabel();
	TodoReturn updateCursorPosition(cocos2d::CCPoint, cocos2d::CCRect);
	TodoReturn updateBlinkLabelToChar(int);
	TodoReturn updateDefaultFontValues(gd::string);

	virtual void visit();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyboardWillShow(cocos2d::CCIMEKeyboardNotificationInfo&);
	virtual void keyboardWillHide(cocos2d::CCIMEKeyboardNotificationInfo&);

	virtual bool onTextFieldAttachWithIME(cocos2d::CCTextFieldTTF*);
	virtual bool onTextFieldDetachWithIME(cocos2d::CCTextFieldTTF*);
	virtual bool onTextFieldInsertText(cocos2d::CCTextFieldTTF*, char const*, int, cocos2d::enumKeyCodes);
	virtual void textChanged();
}

[[link(android)]]
class CustomMusicCell : CustomSongCell {
	~CustomMusicCell();

	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(SongInfoObject*);
	CustomMusicCell(char const*, float, float);
}

[[link(android)]]
class CustomSFXWidget : cocos2d::CCNode, MusicDownloadDelegate, FLAlertLayerProtocol {
	static CustomSFXWidget* create(SFXInfoObject*, CustomSFXDelegate*, bool, bool, bool, bool, bool);

	bool init(SFXInfoObject*, CustomSFXDelegate*, bool, bool, bool, bool, bool);
	~CustomSFXWidget();

	void onDownload(cocos2d::CCObject* sender);
	void onPlayback(cocos2d::CCObject* sender);
	void onCancelDownload(cocos2d::CCObject* sender);
	void onDelete(cocos2d::CCObject* sender);
	void onSelect(cocos2d::CCObject* sender);

	TodoReturn updateError(GJSongError);
	TodoReturn verifySFXID(int);
	TodoReturn startDownload();
	TodoReturn updateSFXInfo();
	TodoReturn downloadFailed();
	TodoReturn hideLoadingArt();
	TodoReturn showLoadingArt();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn updateLengthMod(float);
	TodoReturn updateSFXObject(SFXInfoObject*);
	TodoReturn songStateChanged();
	TodoReturn downloadSFXFailed(int, GJSongError);
	TodoReturn updatePlaybackBtn();
	TodoReturn updateProgressBar(int);
	TodoReturn downloadSFXFinished(int);
	TodoReturn startMonitorDownload();
	TodoReturn updateDownloadProgress(float);
	TodoReturn deleteSFX();
}

[[link(android)]]
class CustomSongLayer : FLAlertLayer, TextInputDelegate, GJDropDownLayerDelegate, MusicBrowserDelegate {
	static CustomSongLayer* create(CustomSongDelegate*);

	bool init(CustomSongDelegate*);
	~CustomSongLayer();

	void onCreateLines(cocos2d::CCObject* sender);
	void onSongBrowser(cocos2d::CCObject* sender);
	void onMusicBrowser(cocos2d::CCObject* sender);
	void onNewgroundsBrowser(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onSearch(cocos2d::CCObject* sender);
	void onOptions(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn musicBrowserClosed(MusicBrowser*);
	TodoReturn showNewgroundsMessage();
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
	TodoReturn dropDownLayerWillClose(GJDropDownLayer*);
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class EndPortalObject : GameObject {
	static EndPortalObject* create();

	~EndPortalObject();

	TodoReturn getSpawnPos();

	TodoReturn updateColors(cocos2d::_ccColor3B);
	TodoReturn updateEndPos(bool);
	TodoReturn triggerObject(GJBaseGameLayer*);

	virtual bool init();
	virtual void setPosition(cocos2d::CCPoint const&);
	virtual void setVisible(bool);
}

[[link(android)]]
class ExplodeItemNode : cocos2d::CCNode {
	static ExplodeItemNode* create(cocos2d::CCRenderTexture*);

	bool init(cocos2d::CCRenderTexture*);
	~ExplodeItemNode();

	TodoReturn createSprites(int, int, float, float, float, float, float, float, cocos2d::_ccColor4F, cocos2d::_ccColor4F, bool);

	virtual void update(float);
}

[[link(android)]]
class FileSaveManager : GManager {
	~FileSaveManager();

	TodoReturn getStoreData();

	TodoReturn sharedState();
	TodoReturn loadDataFromFile(char const*);
	TodoReturn firstLoad();

	virtual bool init();
}

[[link(android)]]
class FindObjectPopup : SetIDPopup {
	static FindObjectPopup* create();

	~FindObjectPopup();

	void onFindObjectID(cocos2d::CCObject* sender);


	virtual bool init();
}

[[link(android)]]
class GJActionManager : cocos2d::CCNode {
	static GJActionManager* create();

	~GJActionManager();

	TodoReturn getInternalAction(int);

	TodoReturn runInternalAction(cocos2d::CCAction*, cocos2d::CCNode*);
	TodoReturn stopInternalAction(int);
	TodoReturn updateInternalActions(float, bool);
	TodoReturn stopAllInternalActions();

	virtual bool init();
}

[[link(android)]]
class GJBaseGameLayer : cocos2d::CCLayer, TriggerEffectDelegate {
	~GJBaseGameLayer();

	TodoReturn getBumpMod(PlayerObject*, int);
	TodoReturn getItemValue(int, int);
	TodoReturn getMaxPortalY();
	TodoReturn getMinPortalY();
	TodoReturn getSpecialKey(int, bool, bool);
	TodoReturn getGroupParent(int);
	TodoReturn getMinDistance(cocos2d::CCPoint, cocos2d::CCArray*, float, int);
	TodoReturn getOtherPlayer(PlayerObject*);
	TodoReturn getParticleKey(int, char const*, int, cocos2d::tCCPositionType);
	TodoReturn getStaticGroup(int);
	TodoReturn getStickyGroup(int);
	TodoReturn getTargetGroup(int, int);
	TodoReturn getGroundHeight(PlayerObject*, int);
	TodoReturn getParticleKey2(gd::string);
	TodoReturn getPortalTarget(TeleportPortalObject*);
	TodoReturn getRecordString();
	TodoReturn getModifiedDelta(float);
	TodoReturn getSavedPosition(int, float);
	TodoReturn getCapacityString();
	TodoReturn getEnterEasingKey(int, float);
	TodoReturn getFollowSpeedVal(GameObject*, int, int, float, float);
	TodoReturn getOptimizedGroup(int);
	TodoReturn getPlayerButtonID(int, bool);
	TodoReturn getPlayTimerMilli();
	TodoReturn getCameraEdgeValue(int);
	TodoReturn getMoveTargetDelta(EffectGameObject*, bool);
	TodoReturn getPortalTargetPos(TeleportPortalObject*, GameObject*, PlayerObject*);
	TodoReturn getEnterEasingValue(float, int, float, int);
	TodoReturn getTargetFlyCameraY(GameObject*);
	TodoReturn getCenterGroupObject(int, int);
	TodoReturn getSingleGroupObject(int);
	TodoReturn getTargetGroupOrigin(int, int);
	TodoReturn getCustomEnterEffects(int, bool);
	TodoReturn getGroupParentsString(GameObject*);
	TodoReturn getScaledGroundHeight(float);
	TodoReturn getGroundHeightForMode(int);
	TodoReturn getPlayTimerFullSeconds();
	TodoReturn getRotateCommandTargets(EnhancedTriggerObject*, GameObject*&, GameObject*&, GameObject*&);
	TodoReturn getActiveOrderSpawnObjects();
	TodoReturn getGroup(int);

	/* unverified signature */
	void setGroupParent(GameObject*, int);
	/* unverified signature */
	void setStartPosObject(StartPosObject*);

	TodoReturn addToGroup(GameObject*, int, bool);
	TodoReturn applyRemap(EffectGameObject*, gd::vector<int> const&, gd::unordered_map<int, int>&);
	TodoReturn applyShake(cocos2d::CCPoint&);
	TodoReturn atlasValue(int);
	TodoReturn bumpPlayer(PlayerObject*, EffectGameObject*);
	/* unverified signature */
	bool isFlipping();
	TodoReturn moveObject(GameObject*, double, double, bool);
	TodoReturn pauseAudio();
	TodoReturn pickupItem(EffectGameObject*);
	TodoReturn postUpdate(float);
	TodoReturn resetAudio();
	TodoReturn sortGroups();
	TodoReturn spawnGroup(int, bool, double, gd::vector<int> const&, int, int);
	TodoReturn swapGround(int);
	TodoReturn updateOBB2(cocos2d::CCRect);
	TodoReturn updateZoom(float, float, int, float, int, int);
	TodoReturn addGuideArt(GameObject*);
	TodoReturn addKeyframe(KeyframeGameObject*);
	TodoReturn addToGroups(GameObject*, bool);
	TodoReturn addUIObject(GameObject*);
	TodoReturn cameraMoveX(float, float, float, bool);
	TodoReturn cameraMoveY(float, float, float, bool);
	TodoReturn checkForEnd();
	TodoReturn flipGravity(PlayerObject*, bool, bool);
	TodoReturn flipObjects();
	TodoReturn moveObjects(cocos2d::CCArray*, double, double, bool);
	TodoReturn queueButton(int, bool, bool);
	TodoReturn resetCamera();
	TodoReturn resetPlayer();
	TodoReturn resumeAudio();
	TodoReturn setupLayers();
	TodoReturn setupReplay(gd::string);
	TodoReturn shakeCamera(float, float, float);
	TodoReturn spawnObject(GameObject*, double, gd::vector<int> const&);
	TodoReturn toggleGroup(int, bool);
	TodoReturn updateColor(cocos2d::_ccColor3B&, float, int, bool, float, cocos2d::_ccHSVValue&, int, bool, EffectGameObject*, int, int);
	TodoReturn addToSection(GameObject*);
	TodoReturn asyncGLoaded(int);
	TodoReturn createPlayer();
	TodoReturn flipFinished();
	TodoReturn handleButton(bool, int, bool);
	TodoReturn processItems();
	TodoReturn recordAction(int, bool, bool);
	TodoReturn restoreRemap(EffectGameObject*, gd::unordered_map<int, int>&);
	TodoReturn rotateObject(GameObject*, float);
	TodoReturn spawnPlayer2();
	TodoReturn tryGetObject(int);
	TodoReturn updateCamera(float);
	TodoReturn updateReplay();
	TodoReturn addAreaEffect(EnterEffectObject*, gd::vector<EnterEffectInstance>*, GJAreaActionType);
	TodoReturn applyTimeWarp(float);
	TodoReturn asyncBGLoaded(int);
	TodoReturn asyncMGLoaded(int);
	TodoReturn canProcessSFX(SFXTriggerState&, gd::unordered_map<int, int>&, gd::unordered_map<int, float>&, gd::vector<SFXTriggerState>&);
	TodoReturn checkSnapshot();
	TodoReturn claimParticle(gd::string, int);
	TodoReturn destroyObject(GameObject*);
	TodoReturn destroyPlayer(PlayerObject*, GameObject*);
	TodoReturn enterDualMode(GameObject*, bool);
	TodoReturn hasUniqueCoin(EffectGameObject*);
	TodoReturn preResumeGame();
	TodoReturn removePlayer2();
	TodoReturn rotateObjects(cocos2d::CCArray*, float, cocos2d::CCPoint, cocos2d::CCPoint, bool, bool);
	TodoReturn spawnParticle(char const*, int, cocos2d::tCCPositionType, cocos2d::CCPoint);
	TodoReturn toggleFlipped(bool, bool);
	TodoReturn toggleGlitter(bool);
	TodoReturn updateTimeMod(float, bool, bool);
	TodoReturn animatePortalY(float, float, float, float);
	TodoReturn canTouchObject(GameObject*);
	TodoReturn checkCollision(int, int);
	TodoReturn createParticle(int, char const*, int, cocos2d::tCCPositionType);
	TodoReturn gravBumpPlayer(PlayerObject*, EffectGameObject*);
	TodoReturn lightningFlash(cocos2d::CCPoint, cocos2d::_ccColor3B);
	TodoReturn lightningFlash(cocos2d::CCPoint, cocos2d::CCPoint, cocos2d::_ccColor3B, float, float, int, bool, float);
	TodoReturn removeKeyframe(KeyframeGameObject*);
	TodoReturn reparentObject(cocos2d::CCNode*, cocos2d::CCNode*);
	TodoReturn rotateGameplay(RotateGameplayGameObject*);
	TodoReturn sortAllGroupsX();
	TodoReturn stopSFXTrigger(SFXTriggerGameObject*);
	TodoReturn swapBackground(int);
	TodoReturn syncBGTextures();
	TodoReturn teleportPlayer(TeleportPortalObject*, PlayerObject*);
	TodoReturn toggleDualMode(GameObject*, bool, PlayerObject*, bool);
	TodoReturn tryResumeAudio();
	TodoReturn updateCounters(int, int);
	TodoReturn updateGuideArt();
	TodoReturn updateTimeWarp(float);
	TodoReturn updateTimeWarp(GameObject*, float);
	TodoReturn addRemapTargets(gd::set<int>&);
	TodoReturn checkCollisions(PlayerObject*, float, bool);
	TodoReturn claimMoveAction(int, bool);
	TodoReturn collectedObject(EffectGameObject*);
	/* unverified signature */
	bool isPlayer2Button(int);
	TodoReturn moveCameraToPos(cocos2d::CCPoint);
	TodoReturn objectsCollided(int, int);
	TodoReturn parentForZLayer(int, bool, int, int);
	TodoReturn playFlashEffect(float, int, float);
	TodoReturn processCommands(float);
	TodoReturn processSFXState(SFXTriggerState*, SFXTriggerState*, int, float);
	TodoReturn removeFromGroup(GameObject*, int);
	TodoReturn setupLevelStart(LevelSettingsObject*);
	TodoReturn stopCameraShake();
	TodoReturn switchToFlyMode(PlayerObject*, GameObject*, bool, int);
	TodoReturn toggleInfoLabel();
	TodoReturn unclaimParticle(char const*, cocos2d::CCParticleSystemQuad*);
	TodoReturn unlinkAllEvents();
	TodoReturn updateMGOffsetY(float, float, int, float, int, int);
	TodoReturn updateParticles(float);
	TodoReturn updateTimeLabel(int, int, bool);
	TodoReturn addObjectCounter(LabelGameObject*);
	TodoReturn addPickupTrigger(CountTriggerGameObject*);
	TodoReturn buttonIDToButton(int);
	TodoReturn controlEventLink(int, int, GJActionCommand);
	TodoReturn createBackground(int);
	TodoReturn createTextLayers();
	TodoReturn exitStaticCamera(bool, bool, float, int, float, bool, float, bool);
	TodoReturn loadUpToPosition(float, int, int);
	TodoReturn opacityForObject(GameObject*);
	TodoReturn playerTookDamage(PlayerObject*);
	TodoReturn processSongState(int, float, float, int, float, float, gd::vector<SongTriggerState>*);
	TodoReturn removeBackground();
	TodoReturn removeFromGroups(GameObject*);
	TodoReturn reverseDirection(EffectGameObject*);
	TodoReturn sortStickyGroups();
	TodoReturn swapMiddleground(int);
	TodoReturn switchToRollMode(PlayerObject*, GameObject*, bool);
	TodoReturn toggleLockPlayer(bool, bool);
	TodoReturn tryGetMainObject(int);
	TodoReturn updateBGArtSpeed(float, float);
	TodoReturn updateCameraEdge(int, int);
	TodoReturn updateCameraMode(EffectGameObject*, bool);
	TodoReturn updateDualGround(PlayerObject*, int, bool, float);
	TodoReturn updateMGArtSpeed(float, float);
	TodoReturn updateVisibility(float);
	TodoReturn addToGroupParents(GameObject*);
	TodoReturn addToSpeedObjects(EffectGameObject*);
	TodoReturn checkRepellPlayer();
	TodoReturn checkSpawnObjects();
	TodoReturn controlAreaEffect(EnterEffectObject*, gd::vector<EnterEffectInstance>*, GJActionCommand);
	TodoReturn createGroundLayer(int, int);
	TodoReturn didRotateGameplay();
	TodoReturn gameEventToString(GJGameEvent);
	TodoReturn loadLevelSettings();
	TodoReturn moveObjectsSilent(int, double, double);
	TodoReturn orderSpawnObjects();
	TodoReturn playerTouchedRing(PlayerObject*, RingObject*);
	TodoReturn playGravityEffect(bool);
	TodoReturn playSpeedParticle(float);
	TodoReturn positionUIObjects();
	TodoReturn processSFXObjects();
	TodoReturn removeGroundLayer();
	TodoReturn removeGroupParent(int);
	TodoReturn resetStaticCamera(bool, bool);
	TodoReturn rotateAreaObjects(GameObject*, cocos2d::CCArray*, float, bool);
	TodoReturn sortSectionVector();
	TodoReturn switchToRobotMode(PlayerObject*, GameObject*, bool);
	TodoReturn toggleProgressbar();
	TodoReturn triggerAreaEffect(EnterEffectObject*);
	TodoReturn tryGetGroupParent(int);
	TodoReturn updateAttemptTime(float);
	TodoReturn updateCameraBGArt(cocos2d::CCPoint, float);
	TodoReturn updateLevelColors();
	TodoReturn updateShaderLayer(float);
	TodoReturn updateTimerLabels();
	TodoReturn activateCustomRing(RingObject*);
	TodoReturn activateEndTrigger(int, bool, bool);
	TodoReturn activateSFXTrigger(SFXTriggerGameObject*);
	TodoReturn animateInGroundNew(bool, float, bool);
	TodoReturn applyLevelSettings(GameObject*);
	TodoReturn clearPickedUpItems();
	TodoReturn createMiddleground(int);
	TodoReturn gameEventTriggered(GJGameEvent, int, int);
	TodoReturn generateSpawnRemap();
	TodoReturn groupStickyObjects(cocos2d::CCArray*);
	TodoReturn loadStartPosObject();
	TodoReturn modifyGroupPhysics(AdvancedFollowEditObject*, cocos2d::CCArray*);
	TodoReturn optimizeMoveGroups();
	TodoReturn playExitDualEffect(PlayerObject*);
	TodoReturn processAreaActions(float, bool);
	TodoReturn processAreaEffects(gd::vector<EnterEffectInstance>*, GJAreaActionType, float, bool);
	TodoReturn processMoveActions();
	TodoReturn reAddToStickyGroup(GameObject*);
	TodoReturn registerSpawnRemap(gd::vector<ChanceObject>&);
	TodoReturn removeMiddleground();
	TodoReturn resetGroupCounters(bool);
	TodoReturn switchToSpiderMode(PlayerObject*, GameObject*, bool);
	TodoReturn toggleHideAttempts(bool);
	TodoReturn toggleMGVisibility(bool);
	TodoReturn triggerMoveCommand(EffectGameObject*);
	TodoReturn updateEnterEffects(float);
	TodoReturn updateMaxGameplayY();
	TodoReturn updateQueuedLabels();
	TodoReturn updateVerifyDamage();
	TodoReturn activateSongTrigger(SongTriggerGameObject*);
	TodoReturn animateOutGroundNew(bool);
	TodoReturn applySFXEditTrigger(int, int, SFXTriggerGameObject*);
	TodoReturn checkpointActivated(CheckpointGameObject*);
	TodoReturn claimCustomParticle(gd::string const&, cocos2d::ParticleStruct const&, int, int, int, bool);
	TodoReturn claimRotationAction(int, int, float&, float&, bool, bool);
	TodoReturn maxZOrderForShaderZ(int);
	TodoReturn minZOrderForShaderZ(int);
	TodoReturn modifyObjectPhysics(AdvancedFollowEditObject*, GameObjectPhysics&);
	TodoReturn performMathRounding(double, int);
	TodoReturn playerTouchedObject(PlayerObject*, GameObject*);
	TodoReturn preUpdateVisibility(float);
	TodoReturn processCameraObject(GameObject*, PlayerObject*);
	TodoReturn processStateObjects();
	TodoReturn registerStateObject(EffectGameObject*);
	TodoReturn resetGradientLayers();
	TodoReturn resetLevelVariables();
	TodoReturn restoreAllUIObjects();
	TodoReturn spawnGroupTriggered(int, float, bool, gd::vector<int> const&, int, int);
	TodoReturn spawnObjectsInOrder(cocos2d::CCArray*, double, gd::vector<int> const&, int, int);
	TodoReturn staticObjectsInRect(cocos2d::CCRect, bool);
	TodoReturn updateCameraOffsetX(float, float, int, float, int, int);
	TodoReturn updateCameraOffsetY(float, float, int, float, int, int);
	TodoReturn updateGroundShadows();
	TodoReturn updateKeyframeOrder(int);
	TodoReturn updateLayerCapacity(gd::string);
	TodoReturn updateObjectSection(GameObject*);
	TodoReturn updateSpecialLabels();
	TodoReturn visitWithColorFlash();
	TodoReturn activateEventTrigger(EventLinkTrigger*, gd::vector<int> const&);
	TodoReturn activateResetTrigger(EffectGameObject*);
	TodoReturn activateTimerTrigger(TimerTriggerGameObject*, gd::vector<int> const&);
	TodoReturn addCustomEnterEffect(EnterEffectObject*, bool);
	TodoReturn calculateColorGroups();
	TodoReturn checkCollisionBlocks(EffectGameObject*, gd::vector<EffectGameObject*>*, int);
	TodoReturn createCustomParticle(gd::string const&, cocos2d::ParticleStruct const&, int, bool);
	TodoReturn generateTargetGroups();
	TodoReturn performMathOperation(double, double, int);
	TodoReturn playAnimationCommand(int, int);
	TodoReturn playerTouchedTrigger(PlayerObject*, EffectGameObject*);
	TodoReturn playerWillSwitchMode(PlayerObject*, GameObject*);
	TodoReturn processFollowActions();
	TodoReturn processQueuedButtons();
	TodoReturn rectIntersectsCircle(cocos2d::CCRect, cocos2d::CCPoint, float);
	TodoReturn refreshCounterLabels();
	TodoReturn refreshKeyframeAnims();
	TodoReturn removeAllCheckpoints();
	TodoReturn reorderObjectSection(GameObject*);
	TodoReturn spawnParticleTrigger(int, cocos2d::CCPoint, float, float);
	TodoReturn spawnParticleTrigger(SpawnParticleGameObject*);
	TodoReturn speedForShaderTarget(int);
	TodoReturn stopAllGroundActions();
	TodoReturn toggleGroupTriggered(int, bool, gd::vector<int> const&, int, int);
	TodoReturn transformAreaObjects(GameObject*, cocos2d::CCArray*, float, float, bool);
	TodoReturn triggerGravityChange(EffectGameObject*, int);
	TodoReturn triggerRotateCommand(EnhancedTriggerObject*);
	TodoReturn triggerShaderCommand(ShaderGameObject*);
	TodoReturn ungroupStickyObjects(cocos2d::CCArray*);
	TodoReturn updateGradientLayers();
	TodoReturn updatePlatformerTime();
	TodoReturn updateScreenRotation(float, bool, bool, float, int, float, int, int);
	TodoReturn activatedAudioTrigger(SFXTriggerGameObject*);
	TodoReturn activatedAudioTrigger(SFXTriggerGameObject*, float);
	TodoReturn assignNewStickyGroups(cocos2d::CCArray*);
	TodoReturn collisionCheckObjects(PlayerObject*, gd::vector<GameObject*>*, int, float);
	TodoReturn controlDynamicCommand(EffectGameObject*, int, gd::vector<DynamicObjectAction>&, GJActionCommand);
	TodoReturn createNewKeyframeAnim();
	TodoReturn damagingObjectsInRect(cocos2d::CCRect, bool);
	TodoReturn objectTypeToGameEvent(int);
	TodoReturn playerCircleCollision(PlayerObject*, GameObject*);
	TodoReturn playKeyframeAnimation(KeyframeAnimTriggerObject*, gd::vector<int> const&);
	TodoReturn processOptionsTrigger(GameOptionsTrigger*);
	TodoReturn removeFromStickyGroup(GameObject*);
	TodoReturn shouldExitHackedLevel();
	TodoReturn stopCustomEnterEffect(EnterEffectObject*);
	TodoReturn stopCustomEnterEffect(EnterEffectObject*, bool);
	TodoReturn toggleAudioVisualizer(bool);
	TodoReturn toggleMusicInPractice();
	TodoReturn unclaimCustomParticle(gd::string const&, cocos2d::CCParticleSystemQuad*);
	TodoReturn updateAudioVisualizer();
	TodoReturn updateCollisionBlocks();
	TodoReturn updateExtraGameLayers();
	TodoReturn updateGameplayOffsetX(int, bool);
	TodoReturn updateGameplayOffsetY(int, bool);
	TodoReturn updateStaticCameraPos(cocos2d::CCPoint, bool, bool, bool, float, int, float);
	TodoReturn activateSFXEditTrigger(SFXTriggerGameObject*);
	TodoReturn animateInDualGroundNew(GameObject*, float, bool, float);
	TodoReturn canBeActivatedByPlayer(PlayerObject*, EffectGameObject*);
	TodoReturn controlGradientTrigger(GradientTriggerObject*, GJActionCommand);
	TodoReturn controlTriggersInGroup(int, GJActionCommand);
	TodoReturn objectIntersectsCircle(GameObject*, GameObject*);
	TodoReturn playerIntersectsCircle(PlayerObject*, GameObject*);
	TodoReturn prepareTransformParent(bool);
	TodoReturn processMoveActionsStep(float, bool);
	TodoReturn processRotationActions();
	TodoReturn removeFromGroupParents(GameObject*);
	TodoReturn resetSongTriggerValues();
	TodoReturn resetSpawnChannelIndex();
	TodoReturn toggleGroundVisibility(bool);
	TodoReturn togglePlayerVisibility(bool);
	TodoReturn togglePlayerVisibility(bool, bool);
	TodoReturn triggerGradientCommand(GradientTriggerObject*);
	TodoReturn updateAllObjectSection();
	TodoReturn updateSpecialGroupData();
	TodoReturn activateItemEditTrigger(ItemTriggerGameObject*);
	TodoReturn activateSongEditTrigger(SongTriggerGameObject*);
	TodoReturn controlAreaEffectWithID(int, int, GJActionCommand);
	TodoReturn playerWasTouchingObject(PlayerObject*, GameObject*);
	TodoReturn positionForShaderTarget(int);
	TodoReturn processTransformActions(bool);
	TodoReturn removeObjectFromSection(GameObject*);
	TodoReturn resetActiveEnterEffects();
	TodoReturn resetMoveOptimizedValue();
	TodoReturn resetStoppedAreaObjects();
	TodoReturn testInstantCountTrigger(int, int, int, bool, int, gd::vector<int> const&, int, int);
	TodoReturn togglePlayerStreakBlend(bool);
	TodoReturn triggerTransformCommand(TransformTriggerGameObject*);
	TodoReturn updateActiveEnterEffect(EnterEffectObject*);
	TodoReturn updateExtendedCollision(GameObject*, bool);
	TodoReturn addProximityVolumeEffect(int, int, SFXTriggerGameObject*);
	TodoReturn generateVisibilityGroups();
	TodoReturn manualUpdateObjectColors(GameObject*);
	TodoReturn processAreaVisualActions(float);
	TodoReturn removeCustomEnterEffects(int, bool);
	TodoReturn removeTemporaryParticles();
	TodoReturn updateInternalCamOffsetX(float, float, float);
	TodoReturn updateInternalCamOffsetY(float, float, float);
	TodoReturn volumeForProximityEffect(SFXTriggerInstance&);
	TodoReturn controlDynamicMoveCommand(EffectGameObject*, int, GJActionCommand);
	TodoReturn convertToClosestDirection(float, float);
	TodoReturn generateEnterEasingBuffer(int, float);
	TodoReturn generatePickupAnimRandVal(GameObject*, float&, float&);
	TodoReturn increaseBatchNodeCapacity();
	TodoReturn triggerDynamicMoveCommand(EffectGameObject*);
	TodoReturn updateLegacyLayerCapacity(int, int, int, int);
	TodoReturn updateSavePositionObjects();
	TodoReturn activateItemCompareTrigger(ItemTriggerGameObject*, gd::vector<int> const&);
	TodoReturn createPlayerCollisionBlock();
	TodoReturn generateEnterEasingBuffers(EnterEffectObject*);
	TodoReturn loadGroupParentsFromString(GameObject*, gd::string);
	TodoReturn prepareSavePositionObjects();
	TodoReturn processAreaFadeGroupAction(cocos2d::CCArray*, EnterEffectInstance*, cocos2d::CCPoint, bool);
	TodoReturn processAreaMoveGroupAction(cocos2d::CCArray*, EnterEffectInstance*, cocos2d::CCPoint, int, int, int, int, int, bool, bool);
	TodoReturn processAreaTintGroupAction(cocos2d::CCArray*, EnterEffectInstance*, cocos2d::CCPoint, bool);
	TodoReturn processPlayerFollowActions(float);
	TodoReturn processQueuedAudioTriggers();
	TodoReturn triggerAreaEffectAnimation(EnterEffectObject*);
	TodoReturn clearActivatedAudioTriggers();
	TodoReturn controlDynamicRotateCommand(EffectGameObject*, int, GJActionCommand);
	TodoReturn processAdvancedFollowAction(AdvancedFollowInstance&, bool, float);
	TodoReturn processDynamicObjectActions(int, float);
	TodoReturn triggerDynamicRotateCommand(EnhancedTriggerObject*);
	TodoReturn updatePlayerCollisionBlocks();
	TodoReturn activateObjectControlTrigger(ObjectControlGameObject*);
	TodoReturn activatePlatformerEndTrigger(EndTriggerGameObject*, gd::vector<int> const&);
	TodoReturn activatePlayerControlTrigger(PlayerControlGameObject*);
	TodoReturn controlAdvancedFollowCommand(AdvancedFollowTriggerObject*, int, GJActionCommand);
	TodoReturn controlTriggersWithControlID(int, GJActionCommand);
	TodoReturn processAdvancedFollowActions(float);
	TodoReturn processAreaRotateGroupAction(cocos2d::CCArray*, EnterEffectInstance*, cocos2d::CCPoint, int, int, int, int, int, bool, bool);
	TodoReturn regenerateEnterEasingBuffers();
	TodoReturn triggerAdvancedFollowCommand(AdvancedFollowTriggerObject*);
	TodoReturn updateDisabledObjectsLastPos(cocos2d::CCArray*);
	TodoReturn updateProximityVolumeEffects();
	TodoReturn updateStaticCameraPosToGroup(int, bool, bool, bool, float, float, int, float, bool, float);
	TodoReturn activatePersistentItemTrigger(ItemTriggerGameObject*);
	TodoReturn checkCameraLimitAfterTeleport(PlayerObject*, float);
	TodoReturn processActivatedAudioTriggers(float);
	TodoReturn restoreDefaultGameplayOffsetX();
	TodoReturn restoreDefaultGameplayOffsetY();
	TodoReturn processAreaTransformGroupAction(cocos2d::CCArray*, EnterEffectInstance*, cocos2d::CCPoint, int, int, int, int, int, bool, bool);
	TodoReturn triggerAdvancedFollowEditCommand(AdvancedFollowEditObject*);
	TodoReturn flipArt(bool);
	TodoReturn hasItem(int);
	TodoReturn testTime();
	TodoReturn addPoints(int);

	virtual void update(float);
	virtual bool init();
	virtual void visit();
}

[[link(android)]]
class GJBigSpriteNode : cocos2d::CCNode {
	static GJBigSpriteNode* create();

	~GJBigSpriteNode();


	virtual bool init();
}

[[link(android)]]
class GJChallengeItem : cocos2d::CCObject {
	static GJChallengeItem* create(GJChallengeType, int, int, int, gd::string);
	static GJChallengeItem* create();

	bool init(GJChallengeType, int, int, int, gd::string);
	~GJChallengeItem();

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn incrementCount(int);
	TodoReturn createWithCoder(DS_Dictionary*);
	TodoReturn createFromString(gd::string);

	virtual void encodeWithCoder(DS_Dictionary*);
	virtual bool canEncode();
}

[[link(android)]]
class GJDropDownLayer : cocos2d::CCLayerColor {
	static GJDropDownLayer* create(char const*);
	static GJDropDownLayer* create(char const*, float);

	bool init(char const*);
	bool init(char const*, float);
	~GJDropDownLayer();

	TodoReturn enterLayer();
	TodoReturn customSetup();
	TodoReturn layerHidden();
	TodoReturn layerVisible();
	TodoReturn enterAnimFinished();
	TodoReturn enableUI();
	TodoReturn disableUI();
	TodoReturn exitLayer(cocos2d::CCObject*);
	TodoReturn hideLayer(bool);
	TodoReturn showLayer(bool);

	virtual void draw();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();
}

[[link(android)]]
class GJEffectManager : cocos2d::CCNode {
	static GJEffectManager* create();

	~GJEffectManager();

	TodoReturn getMixedColor(cocos2d::_ccColor3B, cocos2d::_ccColor3B, float);
	TodoReturn getSaveString();
	TodoReturn getColorAction(int);
	TodoReturn getColorSprite(int);
	TodoReturn getAllColorActions();
	TodoReturn getAllColorSprites();
	TodoReturn getMoveCommandNode(GroupCommandObject2*);
	TodoReturn getLoadedMoveOffset(gd::unordered_map<int, std::pair<double, double>>&);
	TodoReturn getTempGroupCommand();
	TodoReturn getMoveCommandObject();
	TodoReturn getOpacityActionForGroup(int);

	/* unverified signature */
	void setFollowing(int, int, bool);
	/* unverified signature */
	void setColorAction(ColorAction*, int);

	TodoReturn pauseTimer(int);
	TodoReturn playerDied();
	TodoReturn spawnGroup(int, float, bool, gd::vector<int> const&, int, int);
	TodoReturn startTimer(int, double, double, bool, bool, bool, float, bool, int, gd::vector<int> const&, int, int);
	TodoReturn colorExists(int);
	TodoReturn resumeTimer(int);
	TodoReturn saveToState(EffectManagerState&);
	TodoReturn shouldBlend(int);
	TodoReturn spawnObject(GameObject*, float, gd::vector<int> const&, int, int);
	TodoReturn timeForItem(int);
	TodoReturn timerExists(int);
	TodoReturn toggleGroup(int, bool);
	TodoReturn updateTimer(int, double);
	TodoReturn countForItem(int);
	TodoReturn playerButton(bool, bool);
	TodoReturn resetEffects();
	TodoReturn updateColors(cocos2d::_ccColor3B, cocos2d::_ccColor3B);
	TodoReturn updateTimers(float, float);
	TodoReturn wasFollowing(int, int);
	TodoReturn colorForIndex(int);
	TodoReturn loadFromState(EffectManagerState&);
	TodoReturn processColors();
	TodoReturn updateEffects(float);
	TodoReturn addCountToItem(int, int);
	TodoReturn checkCollision(int const&, int const&);
	TodoReturn colorForEffect(cocos2d::_ccColor3B, cocos2d::_ccHSVValue);
	/* unverified signature */
	bool isGroupEnabled(int);
	TodoReturn runPulseEffect(int, bool, float, float, float, PulseEffectType, cocos2d::_ccColor3B, cocos2d::_ccHSVValue, int, bool, bool, bool, bool, int, int);
	TodoReturn colorForGroupID(int, cocos2d::_ccColor3B const&, bool);
	TodoReturn objectsCollided(int, int);
	TodoReturn opacityForIndex(int);
	TodoReturn postMoveActions();
	TodoReturn runCountTrigger(int, int, bool, int, bool, gd::vector<int> const&, int, int);
	TodoReturn runDeathTrigger(int, bool, gd::vector<int> const&, int, int);
	TodoReturn runTimerTrigger(int, double, bool, int, gd::vector<int> const&, int, int);
	TodoReturn setupFromString(gd::string);
	TodoReturn wouldCreateLoop(InheritanceNode*, int);
	TodoReturn hasBeenTriggered(int, int);
	TodoReturn resetMoveActions();
	TodoReturn storeTriggeredID(int, int);
	TodoReturn createMoveCommand(cocos2d::CCPoint, int, float, int, float, bool, bool, bool, bool, float, float, int, int);
	TodoReturn preCollisionCheck();
	TodoReturn removeColorAction(int);
	TodoReturn removeTriggeredID(int, int);
	TodoReturn resetTriggeredIDs();
	TodoReturn saveCompletedMove(int, double, double);
	TodoReturn updateColorAction(ColorAction*);
	TodoReturn addMoveCalculation(CCMoveCNode*, cocos2d::CCPoint, GameObject*);
	TodoReturn colorActionChanged(ColorAction*);
	TodoReturn hasActiveDualTouch();
	TodoReturn keyForGroupIDColor(int, cocos2d::_ccColor3B const&, bool);
	TodoReturn opacityModForGroup(int);
	TodoReturn postCollisionCheck();
	TodoReturn prepareMoveActions(float, bool);
	TodoReturn resetToggledGroups();
	TodoReturn updateColorEffects(float);
	TodoReturn updateCountForItem(int, int);
	TodoReturn updatePulseEffects(float);
	TodoReturn activeColorForIndex(int);
	TodoReturn colorForPulseEffect(cocos2d::_ccColor3B const&, PulseEffectAction*);
	TodoReturn createFollowCommand(float, float, float, int, int, int, int);
	TodoReturn createRotateCommand(float, float, int, int, int, float, bool, bool, bool, int, int);
	TodoReturn processPulseActions();
	TodoReturn updateOpacityAction(OpacityEffectAction*);
	TodoReturn updateSpawnTriggers(float);
	TodoReturn toggleItemPersistent(int, bool);
	TodoReturn updateOpacityEffects(float);
	TodoReturn activeOpacityForIndex(int);
	TodoReturn calculateLightBGColor(cocos2d::_ccColor3B);
	TodoReturn createKeyframeCommand(int, cocos2d::CCArray*, GameObject*, int, int, bool, float, float, float, float, float, float, gd::vector<int> const&);
	TodoReturn handleObjectCollision(bool, int, int);
	TodoReturn removeAllPulseActions();
	TodoReturn toggleTimerPersistent(int, bool);
	TodoReturn tryGetMoveCommandNode(int);
	TodoReturn createTransformCommand(double, double, double, double, bool, float, int, int, int, float, bool, bool, int, int);
	TodoReturn processInheritedColors();
	TodoReturn resetTempGroupCommands(bool);
	TodoReturn runTouchTriggerCommand(int, bool, TouchTriggerType, TouchTriggerControl, bool, gd::vector<int> const&, int, int);
	TodoReturn calculateInheritedColor(int, ColorAction*);
	TodoReturn processMoveCalculations();
	TodoReturn registerRotationCommand(GroupCommandObject2*, bool);
	TodoReturn runOpacityActionOnGroup(int, float, float, int, int);
	TodoReturn transferPersistentItems();
	TodoReturn controlActionsForTrigger(EffectGameObject*, GJActionCommand);
	TodoReturn hasPulseEffectForGroupID(int);
	TodoReturn registerCollisionTrigger(int, int, int, bool, bool, gd::vector<int> const&, int, int);
	TodoReturn traverseInheritanceChain(InheritanceNode*);
	TodoReturn calculateBaseActiveColors();
	TodoReturn createPlayerFollowCommand(float, float, int, float, float, int, int, int);
	TodoReturn controlActionsForControlID(int, GJActionCommand);
	TodoReturn updateActiveOpacityEffects();
	TodoReturn addAllInheritedColorActions(cocos2d::CCArray*);
	TodoReturn processCopyColorPulseActions();
	TodoReturn removePersistentFromAllItems();
	TodoReturn removePersistentFromAllTimers();
	TodoReturn reset();

	virtual bool init();
}

[[link(android)]]
class GJFriendRequest : cocos2d::CCNode {
	static GJFriendRequest* create(cocos2d::CCDictionary*);
	static GJFriendRequest* create();

	~GJFriendRequest();


	virtual bool init();
}

[[link(android)]]
class GJGradientLayer : cocos2d::CCLayerGradient {
	static GJGradientLayer* create();

	~GJGradientLayer();


	virtual bool init();
}

[[link(android)]]
class GJObjectDecoder : cocos2d::CCNode, ObjectDecoderDelegate {
	~GJObjectDecoder();

	TodoReturn getDecodedObject(int, DS_Dictionary*);

	TodoReturn sharedDecoder();

	virtual bool init();
}

[[link(android)]]
class GJSmartTemplate : cocos2d::CCObject {
	static GJSmartTemplate* create();

	bool init();
	~GJSmartTemplate();

	TodoReturn getPrefabs(gd::string);
	TodoReturn getNoCornerKey(gd::string);
	TodoReturn getPrefabWithID(gd::string, int);
	TodoReturn getRandomPrefab(gd::string);
	TodoReturn getSimplifiedKey(gd::string);
	TodoReturn getTemplateState(gd::vector<SmartPrefabResult>&);
	TodoReturn getSimplifiedType(SmartBlockType, bool&);
	TodoReturn getVerySimplifiedKey(gd::string);
	TodoReturn getTotalChanceForPrefab(gd::string);
	TodoReturn getPrefab(cocos2d::CCPoint, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*);
	TodoReturn getPrefab(gd::string, bool, bool);

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn savePrefab(gd::string, gd::string);
	/* unverified signature */
	bool isUnrequired(gd::string);
	TodoReturn offsetForDir(GJSmartDirection, int);
	TodoReturn removePrefab(gd::string, int);
	TodoReturn flipBlockType(SmartBlockType, bool, bool);
	TodoReturn offsetForType(SmartBlockType);
	TodoReturn scanForPrefab(gd::string);
	TodoReturn flipBlockTypeX(SmartBlockType);
	TodoReturn flipBlockTypeY(SmartBlockType);
	TodoReturn createWithCoder(DS_Dictionary*);
	TodoReturn offsetForObject(SmartGameObject*);
	TodoReturn rotateBlockType(SmartBlockType, int);
	TodoReturn saveRemapToDict(gd::string, gd::string, cocos2d::CCDictionary*);
	TodoReturn keyFromNeighbors(SmartBlockType, SmartBlockType, SmartBlockType, SmartBlockType, SmartBlockType, SmartBlockType, SmartBlockType, SmartBlockType, SmartBlockType);
	TodoReturn keyFromNeighbors(cocos2d::CCPoint, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*, SmartGameObject*);
	TodoReturn generateRemapDict();
	TodoReturn logTemplateStatus(bool);
	TodoReturn rotateBlockType90(SmartBlockType);
	TodoReturn smartObjectToType(SmartGameObject*, cocos2d::CCPoint);
	TodoReturn keyFromNeighborsOld(bool, bool, bool, bool, bool, bool, bool, bool);
	TodoReturn resetScannedPrefabs();
	TodoReturn shouldDiscardObject(SmartBlockType, GJSmartDirection);
	TodoReturn smartTypeToObjectKey(SmartBlockType);
	TodoReturn applyTransformationsForType(SmartBlockType, cocos2d::CCSprite*);
	TodoReturn flipKey(gd::string, bool, bool);
	TodoReturn rotateKey(gd::string, int);
	TodoReturn saveRemap(gd::string);

	virtual void encodeWithCoder(DS_Dictionary*);
	virtual bool canEncode();
}

[[link(android)]]
class InfoAlertButton : CCMenuItemSpriteExtra {
	static InfoAlertButton* create(gd::string, gd::string, float);

	bool init(gd::string, gd::string, float);
	~InfoAlertButton();


	virtual void activate();
}

[[link(android)]]
class InheritanceNode : cocos2d::CCObject {
	static InheritanceNode* create(int, InheritanceNode*);

	bool init(int, InheritanceNode*);
	~InheritanceNode();
}

[[link(android)]]
class LabelGameObject : EffectGameObject {
	static LabelGameObject* create();

	~LabelGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getTextKerning();

	/* unverified signature */
	void setObjectColor(cocos2d::_ccColor3B const&);

	TodoReturn createLabel(gd::string);
	TodoReturn removeLabel();
	TodoReturn resetObject();
	TodoReturn updateLabel(float);
	TodoReturn updateLabel(gd::string);
	TodoReturn queueUpdateLabel(gd::string);
	TodoReturn unlockLabelColor();
	TodoReturn updateLabelAlign(int);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn updateTextKerning(int);
	TodoReturn setupCustomSprites(gd::string);
	TodoReturn updateLabelIfDirty();
	TodoReturn updatePreviewLabel();
	TodoReturn addMainSpriteToParent(bool);

	virtual bool init();

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class MoreSearchLayer : FLAlertLayer, TextInputDelegate {
	static MoreSearchLayer* create();

	~MoreSearchLayer();

	void onFeatured(cocos2d::CCObject* sender);
	void onFollowed(cocos2d::CCObject* sender);
	void onOriginal(cocos2d::CCObject* sender);
	void onSongMode(cocos2d::CCObject* sender);
	void onCompleted(cocos2d::CCObject* sender);
	void onLegendary(cocos2d::CCObject* sender);
	void onTwoPlayer(cocos2d::CCObject* sender);
	void onSongFilter(cocos2d::CCObject* sender);
	void onUncompleted(cocos2d::CCObject* sender);
	void onEpic(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onCoins(cocos2d::CCObject* sender);
	void onMythic(cocos2d::CCObject* sender);
	void onNoStar(cocos2d::CCObject* sender);
	void onFriends(cocos2d::CCObject* sender);

	TodoReturn selectSong(int);
	TodoReturn audioPrevious(cocos2d::CCObject*);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn toggleSongNodes(bool, bool);
	TodoReturn updateAudioLabel();
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint);
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
	TodoReturn audioNext(cocos2d::CCObject*);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class PlatformToolbox {
	TodoReturn getRawPath(char const*);
	TodoReturn hideCursor();
	TodoReturn showCursor();
	virtual void gameDidSave();
	TodoReturn openAppPage();
	TodoReturn onGameLaunch();
	TodoReturn resizeWindow(float, float);
	TodoReturn doesFileExist(gd::string);
	TodoReturn onNativePause();
	TodoReturn refreshWindow();
	TodoReturn getDisplaySize();
	TodoReturn onNativeResume();
	TodoReturn copyToClipboard(gd::string);
	TodoReturn getUniqueUserID();
	TodoReturn toggleSmoothFix(bool);
	TodoReturn onToggleKeyboard();
	virtual void platformShutdown();
	/* unverified signature */
	void setKeyboardState(bool);
	TodoReturn showAchievements();
	TodoReturn signInGooglePlay();
	TodoReturn toggleForceTimer(bool);
	TodoReturn toggleFullScreen(bool);
	TodoReturn toggleLockCursor(bool);
	/* unverified signature */
	bool isLowMemoryDevice();
	TodoReturn shouldResumeSound();
	TodoReturn signOutGooglePlay();
	TodoReturn tryShowRateDialog(gd::string);
	TodoReturn activateGameCenter();
	/* unverified signature */
	bool isNetworkAvailable();
	/* unverified signature */
	void setBlockBackButton(bool);
	TodoReturn toggleCallGLFinish(bool);
	TodoReturn toggleCPUSleepMode(bool);
	TodoReturn toggleMouseControl(bool);
	TodoReturn toggleVerticalSync(bool);
	TodoReturn updateMouseControl();
	TodoReturn updateWindowedSize(float, float);
	TodoReturn spriteFromSavedFile(gd::string);
	TodoReturn getDeviceRefreshRate();
	/* unverified signature */
	bool isSignedInGooglePlay();
	/* unverified signature */
	bool isControllerConnected();
	TodoReturn reportLoadingFinished();
	TodoReturn reportAchievementWithID(char const*, int);
	TodoReturn downloadAndSavePromoImage(gd::string, gd::string);
	/* unverified signature */
	bool isLocalPlayerAuthenticated();
	TodoReturn loadAndDecryptFileToString(char const*, char const*);
	TodoReturn saveAndEncryptStringToFile(gd::string, char const*, char const*);
	/* unverified signature */
	bool isHD();
	TodoReturn logEvent(char const*);
	TodoReturn sendMail(char const*, char const*, char const*);
	TodoReturn getUserID();
}

[[link(android)]]
class RetryLevelLayer : GJDropDownLayer, RewardedVideoDelegate {
	static RetryLevelLayer* create();

	~RetryLevelLayer();

	TodoReturn getEndText();

	void onEveryplay(cocos2d::CCObject* sender);
	void onRewardedVideo(cocos2d::CCObject* sender);
	void onMenu(cocos2d::CCObject* sender);
	void onReplay(cocos2d::CCObject* sender);

	TodoReturn customSetup();
	TodoReturn enterAnimFinished();
	TodoReturn setupLastProgress();
	TodoReturn rewardedVideoFinished();
	TodoReturn shouldOffsetRewardCurrency();
	TodoReturn showLayer(bool);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
	virtual void keyUp(cocos2d::enumKeyCodes);
}

[[link(android)]]
class SelectFontLayer : FLAlertLayer {
	static SelectFontLayer* create(LevelEditorLayer*);

	bool init(LevelEditorLayer*);
	~SelectFontLayer();

	void onChangeFont(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateFontLabel();

	virtual void keyBackClicked();
}

[[link(android)]]
class SetColorIDPopup : SetIDPopup, GJSpecialColorSelectDelegate {
	static SetColorIDPopup* create(int);

	bool init(int);
	~SetColorIDPopup();

	void onSelectSpecialColor(cocos2d::CCObject* sender);

	TodoReturn colorSelectClosed(GJSpecialColorSelect*, int);
}

[[link(android)]]
class SetGroupIDLayer : FLAlertLayer, TextInputDelegate {
	static SetGroupIDLayer* create(GameObject*, cocos2d::CCArray*);

	bool init(GameObject*, cocos2d::CCArray*);
	~SetGroupIDLayer();

	void onAddGroup(cocos2d::CCObject* sender);
	void onArrowLeft(cocos2d::CCObject* sender);
	void onArrowRight(cocos2d::CCObject* sender);
	void onSmoothEase(cocos2d::CCObject* sender);
	void onToggleGuide(cocos2d::CCObject* sender);
	void onZLayerShift(cocos2d::CCObject* sender);
	void onNextGroupID1(cocos2d::CCObject* sender);
	void onAddGroupParent(cocos2d::CCObject* sender);
	void onRemoveFromGroup(cocos2d::CCObject* sender);
	void onToggleSelectedOrder(cocos2d::CCObject* sender);
	void onNextFreeEditorLayer1(cocos2d::CCObject* sender);
	void onNextFreeEditorLayer2(cocos2d::CCObject* sender);
	void onNextFreeOrderChannel(cocos2d::CCObject* sender);
	void onAnim(cocos2d::CCObject* sender);
	void onCopy(cocos2d::CCObject* sender);
	TodoReturn onArrow(int, int);
	void onClose(cocos2d::CCObject* sender);
	void onExtra(cocos2d::CCObject* sender);
	void onPaste(cocos2d::CCObject* sender);
	void onExtra2(cocos2d::CCObject* sender);
	void onZLayer(cocos2d::CCObject* sender);

	TodoReturn addGroupID(int);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateZOrder();
	TodoReturn removeGroupID(int);
	TodoReturn createTextInput(cocos2d::CCPoint, int, int, gd::string, float, int);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn updateEditorLabel();
	TodoReturn updateEditorOrder();
	TodoReturn updateZOrderLabel();
	TodoReturn updateEditorLabel2();
	TodoReturn updateGroupIDLabel();
	TodoReturn updateOrderChannel();
	TodoReturn callRemoveFromGroup(float);
	TodoReturn updateEditorLayerID();
	TodoReturn updateZLayerButtons();
	TodoReturn determineStartValues();
	TodoReturn updateEditorLayerID2();
	TodoReturn updateGroupIDButtons();
	TodoReturn updateEditorOrderLabel();
	TodoReturn updateOrderChannelLabel();

	virtual void keyBackClicked();
}

[[link(android)]]
class SetupPulsePopup : SetupTriggerPopup, cocos2d::extension::ColorPickerDelegate, GJSpecialColorSelectDelegate {
	static SetupPulsePopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupPulsePopup();

	TodoReturn getColorValue();

	void onExclusive(cocos2d::CCObject* sender);
	void onGroupMainOnly(cocos2d::CCObject* sender);
	void onHSVLegacyMode(cocos2d::CCObject* sender);
	void onSelectPulseMode(cocos2d::CCObject* sender);
	void onUpdateCopyColor(cocos2d::CCObject* sender);
	void onSelectTargetMode(cocos2d::CCObject* sender);
	void onUpdateCustomColor(cocos2d::CCObject* sender);
	void onGroupSecondaryOnly(cocos2d::CCObject* sender);
	void onSelectSpecialColor(cocos2d::CCObject* sender);
	void onSelectSpecialTargetID(cocos2d::CCObject* sender);
	void onCopy(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onPaste(cocos2d::CCObject* sender);

	TodoReturn selectColor(cocos2d::_ccColor3B);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateHoldTime();
	TodoReturn updateHSVValue();
	TodoReturn updateTargetID();
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn updateCopyColor();
	TodoReturn updateHoldLabel(bool);
	TodoReturn updatePulseMode();
	TodoReturn updateColorValue();
	TodoReturn updateFadeInTime();
	TodoReturn colorSelectClosed(GJSpecialColorSelect*, int);
	TodoReturn colorValueChanged(cocos2d::_ccColor3B);
	TodoReturn updateColorLabels();
	TodoReturn updateFadeInLabel(bool);
	TodoReturn updateFadeOutTime();
	TodoReturn updateFadeOutLabel(bool);
	TodoReturn updateGroupMainOnly();
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
	TodoReturn updatePulseTargetType();
	TodoReturn updateGroupSecondaryOnly();
	TodoReturn updateCopyColorTextInputLabel();
	TodoReturn show();
}

[[link(android)]]
class SetupShakePopup : SetupTriggerPopup {
	static SetupShakePopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupShakePopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateShake();
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateDuration();
	TodoReturn updateDurLabel(bool);
	TodoReturn updateInterval();
	TodoReturn updateShakeLabel(bool);
	TodoReturn updateIntervalLabel(bool);
	TodoReturn determineStartValues();
}

[[link(android)]]
class SetupSpawnPopup : SetupTriggerPopup {
	static SetupSpawnPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupSpawnPopup();

	void onAddRemap(cocos2d::CCObject* sender);
	void onDeleteRemap(cocos2d::CCObject* sender);
	void onSelectRemap(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn queueUpdateButtons();
	TodoReturn updateRemapButtons(float);
}

[[link(android)]]
class SFXFolderObject : SFXInfoObject {
	static SFXFolderObject* create(int, gd::string, int);

	bool init(int, gd::string, int);
	~SFXFolderObject();
}

[[link(android)]]
class SFXSearchResult : MusicSearchResult {
	static SFXSearchResult* create(int);

	bool init(int);
	~SFXSearchResult();

	TodoReturn getActiveFolder();
	TodoReturn getSelectedPage(int, int);

	/* unverified signature */
	void setActiveFolder(SFXFolderObject*);

	TodoReturn updateObjects(AudioSortType);
}

[[link(android)]]
class ShareLevelLayer : FLAlertLayer {
	static ShareLevelLayer* create(GJGameLevel*);

	bool init(GJGameLevel*);
	~ShareLevelLayer();

	TodoReturn getStarsButton(int, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*, float);

	void onSettings(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onShare(cocos2d::CCObject* sender);

	TodoReturn setupStars();
	TodoReturn selectRating(cocos2d::CCObject*);

	virtual void keyBackClicked();
}

[[link(android)]]
class SmartGameObject : GameObject {
	static SmartGameObject* create(char const*);

	bool init(char const*);
	~SmartGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn updateSmartFrame();
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class TopArtistsLayer : FLAlertLayer, OnlineListDelegate {
	static TopArtistsLayer* create();

	~TopArtistsLayer();

	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn loadListFailed(char const*);
	TodoReturn loadListFinished(cocos2d::CCArray*, char const*);
	TodoReturn setupLeaderboard(cocos2d::CCArray*);
	TodoReturn updateLevelsLabel();
	TodoReturn show();
	TodoReturn loadPage(int);
	/* unverified signature */
	bool isCorrect(char const*);

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class UISaveLoadLayer : SetupTriggerPopup {
	static UISaveLoadLayer* create(UIOptionsLayer*);

	bool init(UIOptionsLayer*);
	~UISaveLoadLayer();

	void onLoad(cocos2d::CCObject* sender);
	void onSave(cocos2d::CCObject* sender);
}

[[link(android)]]
class UploadListPopup : FLAlertLayer, ListUploadDelegate {
	static UploadListPopup* create(GJLevelList*);

	bool init(GJLevelList*);
	~UploadListPopup();

	void onReturnToList(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn listUploadFailed(GJLevelList*, int);
	TodoReturn listUploadFinished(GJLevelList*);
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class AccountHelpLayer : GJDropDownLayer, GJAccountDelegate, FLAlertLayerProtocol {
	static AccountHelpLayer* create();

	~AccountHelpLayer();

	void onAccountManagement(cocos2d::CCObject* sender);
	void onUnlink(cocos2d::CCObject* sender);
	void onReLogin(cocos2d::CCObject* sender);

	TodoReturn updatePage();
	TodoReturn customSetup();
	TodoReturn layerHidden();
	TodoReturn verifyUnlink();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn accountStatusChanged();
	TodoReturn doUnlink();
	TodoReturn exitLayer();
}

[[link(android)]]
class CCAnimatedSprite : cocos2d::CCSprite {
	TodoReturn initWithType(char const*, cocos2d::CCTexture2D*, bool);
	~CCAnimatedSprite();

	TodoReturn runAnimation(gd::string);
	TodoReturn switchToMode(spriteMode);
	TodoReturn cleanupSprite();
	TodoReturn createWithType(char const*, cocos2d::CCTexture2D*, bool);
	TodoReturn tweenToAnimation(gd::string, float);
	TodoReturn animationFinished(char const*);
	TodoReturn willPlayAnimation();
	TodoReturn animationFinishedO(cocos2d::CCObject*);
	TodoReturn runAnimationForced(gd::string);
	TodoReturn tweenToAnimationFinished();
	TodoReturn loadType(char const*, cocos2d::CCTexture2D*, bool);
	TodoReturn stopTween();

	virtual void setColor(cocos2d::_ccColor3B const&);
	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class CCPartAnimSprite : cocos2d::CCSprite {
	TodoReturn initWithAnimDesc(char const*, cocos2d::CCTexture2D*, bool);
	~CCPartAnimSprite();

	TodoReturn getSpriteForKey(char const*);

	/* unverified signature */
	void setColor(cocos2d::_ccColor3B);
	/* unverified signature */
	void setFlipX(bool);
	/* unverified signature */
	void setFlipY(bool);

	TodoReturn countParts();
	TodoReturn tweenToFrame(cocos2d::CCSpriteFrame*, float);
	TodoReturn tweenSpriteTo(SpriteDescription*, float);
	TodoReturn transformSprite(SpriteDescription*);
	TodoReturn changeTextureOfID(char const*, char const*);
	TodoReturn createWithAnimDesc(char const*, cocos2d::CCTexture2D*, bool);
	TodoReturn dirtify();

	virtual void setScaleX(float);
	virtual void setScaleY(float);
	virtual void setScale(float);
	virtual void setDisplayFrame(cocos2d::CCSpriteFrame*);
	virtual bool isFrameDisplayed(cocos2d::CCSpriteFrame*);
	virtual cocos2d::CCSpriteFrame* displayFrame();

	virtual void setOpacity(unsigned char);

	virtual void setBlendFunc(cocos2d::_ccBlendFunc);
}

[[link(android)]]
class CCScrollLayerExt : cocos2d::CCLayer {
	~CCScrollLayerExt();

	TodoReturn getMaxY();
	TodoReturn getMinY();

	/* unverified signature */
	void setContentOffset(cocos2d::CCPoint, bool);
	/* unverified signature */
	void setContentLayerSize(cocos2d::CCSize);

	TodoReturn scrollLayer(float);
	TodoReturn scrollingEnd();
	TodoReturn updateIndicators(float);
	TodoReturn constraintContent();
	TodoReturn doConstraintContent(bool);
	TodoReturn moveToTopWithOffset(float);
	TodoReturn preVisitWithClippingRect(cocos2d::CCRect);
	TodoReturn moveToTop();
	TodoReturn postVisit();
	CCScrollLayerExt(cocos2d::CCRect);

	virtual void visit();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class CCSpriteCOpacity : cocos2d::CCSprite {
	~CCSpriteCOpacity();

	TodoReturn createWithSpriteFrame(cocos2d::CCSpriteFrame*);
	TodoReturn createWithSpriteFrameName(char const*);

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class CheckpointObject : cocos2d::CCNode {
	static CheckpointObject* create();

	~CheckpointObject();

	TodoReturn getObject();

	/* unverified signature */
	void setObject(GameObject*);


	virtual bool init();
}

[[link(android)]]
class ColorSelectPopup : SetupTriggerPopup, cocos2d::extension::ColorPickerDelegate, GJSpecialColorSelectDelegate {
	static ColorSelectPopup* create(cocos2d::_ccColor3B);
	static ColorSelectPopup* create(ColorAction*);
	static ColorSelectPopup* create(EffectGameObject*, cocos2d::CCArray*);
	static ColorSelectPopup* create(EffectGameObject*, cocos2d::CCArray*, ColorAction*);

	bool init(EffectGameObject*, cocos2d::CCArray*, ColorAction*);
	~ColorSelectPopup();

	TodoReturn getColorValue();

	void onTintGround(cocos2d::CCObject* sender);
	void onCopyOpacity(cocos2d::CCObject* sender);
	void onPlayerColor1(cocos2d::CCObject* sender);
	void onPlayerColor2(cocos2d::CCObject* sender);
	void onHSVLegacyMode(cocos2d::CCObject* sender);
	void onToggleHSVMode(cocos2d::CCObject* sender);
	void onToggleTintMode(cocos2d::CCObject* sender);
	void onUpdateCopyColor(cocos2d::CCObject* sender);
	void onUpdateCustomColor(cocos2d::CCObject* sender);
	void onSelectSpecialColor(cocos2d::CCObject* sender);
	void onCopy(cocos2d::CCObject* sender);
	void onPaste(cocos2d::CCObject* sender);
	void onDefault(cocos2d::CCObject* sender);

	TodoReturn colorToHex(cocos2d::_ccColor3B);
	TodoReturn hexToColor(gd::string);
	TodoReturn selectColor(cocos2d::_ccColor3B);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateHSVMode();
	TodoReturn updateOpacity();
	TodoReturn updateDuration();
	TodoReturn updateDurLabel();
	TodoReturn updateHSVValue();
	TodoReturn updateCopyColor();
	TodoReturn closeColorSelect(cocos2d::CCObject*);
	TodoReturn updateColorValue();
	TodoReturn colorSelectClosed(GJSpecialColorSelect*, int);
	TodoReturn colorValueChanged(cocos2d::_ccColor3B);
	TodoReturn updateColorLabels();
	TodoReturn updateOpacityLabel();
	TodoReturn determineStartValues();
	TodoReturn updateCustomColorIdx();
	TodoReturn updateTextInputLabel();
	TodoReturn updateCopyColorTextInputLabel();
	TodoReturn show();
}

[[link(android)]]
class CustomSongWidget : cocos2d::CCNode, MusicDownloadDelegate, FLAlertLayerProtocol {
	static CustomSongWidget* create(SongInfoObject*, CustomSongDelegate*, bool, bool, bool, bool, bool, bool);

	bool init(SongInfoObject*, CustomSongDelegate*, bool, bool, bool, bool, bool, bool);
	~CustomSongWidget();

	TodoReturn getSongInfoIfUnloaded();

	void onDownload(cocos2d::CCObject* sender);
	void onPlayback(cocos2d::CCObject* sender);
	void onGetSongInfo(cocos2d::CCObject* sender);
	void onCancelDownload(cocos2d::CCObject* sender);
	void onMore(cocos2d::CCObject* sender);
	void onDelete(cocos2d::CCObject* sender);
	void onSelect(cocos2d::CCObject* sender);

	TodoReturn deleteSong();
	TodoReturn updateError(GJSongError);
	TodoReturn verifySongID(int);
	TodoReturn startDownload();
	TodoReturn downloadFailed();
	TodoReturn updateSongInfo();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn updateLengthMod(float);
	TodoReturn songStateChanged();
	TodoReturn updateSongObject(SongInfoObject*);
	TodoReturn downloadSFXFailed(int, GJSongError);
	TodoReturn musicActionFailed(GJMusicAction);
	TodoReturn updatePlaybackBtn();
	TodoReturn updateProgressBar(int);
	TodoReturn downloadSongFailed(int, GJSongError);
	TodoReturn loadSongInfoFailed(int, GJSongError);
	TodoReturn toggleUpdateButton(bool);
	TodoReturn downloadAssetFailed(int, GJAssetType, GJSongError);
	TodoReturn downloadSFXFinished(int);
	TodoReturn musicActionFinished(GJMusicAction);
	TodoReturn downloadSongFinished(int);
	TodoReturn loadSongInfoFinished(SongInfoObject*);
	TodoReturn startMonitorDownload();
	TodoReturn updateMultiAssetInfo(bool);
	TodoReturn downloadAssetFinished(int, GJAssetType);
	TodoReturn processNextMultiAsset();
	TodoReturn updateWithMultiAssets(gd::string, gd::string, int);
	TodoReturn updateDownloadProgress(float);
	TodoReturn startMultiAssetDownload();
	TodoReturn showError(bool);
}

[[link(android)]]
class EditorPauseLayer : CCBlockLayer, FLAlertLayerProtocol {
	static EditorPauseLayer* create(LevelEditorLayer*);

	bool init(LevelEditorLayer*);
	~EditorPauseLayer();

	void onNewGroupX(cocos2d::CCObject* sender);
	void onNewGroupY(cocos2d::CCObject* sender);
	void onSelectAll(cocos2d::CCObject* sender);
	void onCopyWColor(cocos2d::CCObject* sender);
	void onCreateLoop(cocos2d::CCObject* sender);
	void onExitEditor(cocos2d::CCObject* sender);
	void onExitNoSave(cocos2d::CCObject* sender);
	void onBuildHelper(cocos2d::CCObject* sender);
	void onKeybindings(cocos2d::CCObject* sender);
	void onPasteWColor(cocos2d::CCObject* sender);
	void onSaveAndExit(cocos2d::CCObject* sender);
	void onSaveAndPlay(cocos2d::CCObject* sender);
	void onCreateExtras(cocos2d::CCObject* sender);
	void onSelectAllLeft(cocos2d::CCObject* sender);
	void onCreateTemplate(cocos2d::CCObject* sender);
	void onSelectAllRight(cocos2d::CCObject* sender);
	void onUnlockAllLayers(cocos2d::CCObject* sender);
	void onResetUnusedColors(cocos2d::CCObject* sender);
	void onHelp(cocos2d::CCObject* sender);
	void onSave(cocos2d::CCObject* sender);
	void onSong(cocos2d::CCObject* sender);
	void onAlignX(cocos2d::CCObject* sender);
	void onAlignY(cocos2d::CCObject* sender);
	void onResume(cocos2d::CCObject* sender);
	void onOptions(cocos2d::CCObject* sender);
	void onReGroup(cocos2d::CCObject* sender);

	TodoReturn customSetup();
	TodoReturn doResetUnused();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn toggleDebugDraw(cocos2d::CCObject*);
	TodoReturn toggleGridOnTop(cocos2d::CCObject*);
	TodoReturn toggleEditorGrid(cocos2d::CCObject*);
	TodoReturn updateSongButton();
	TodoReturn toggleEffectLines(cocos2d::CCObject*);
	TodoReturn togglePreviewAnim(cocos2d::CCObject*);
	TodoReturn toggleRecordOrder(cocos2d::CCObject*);
	TodoReturn uncheckAllPortals(cocos2d::CCObject*);
	TodoReturn toggleEditorGround(cocos2d::CCObject*);
	TodoReturn toggleFollowPlayer(cocos2d::CCObject*);
	TodoReturn toggleIgnoreDamage(cocos2d::CCObject*);
	TodoReturn toggleSelectFilter(cocos2d::CCObject*);
	TodoReturn toggleHideInvisible(cocos2d::CCObject*);
	TodoReturn togglePlaytestMusic(cocos2d::CCObject*);
	TodoReturn toggleEffectDuration(cocos2d::CCObject*);
	TodoReturn togglePreviewShaders(cocos2d::CCObject*);
	TodoReturn toggleShowObjectInfo(cocos2d::CCObject*);
	TodoReturn toggleEditorColorMode(cocos2d::CCObject*);
	TodoReturn toggleEditorBackground(cocos2d::CCObject*);
	TodoReturn togglePreviewParticles(cocos2d::CCObject*);
	TodoReturn playStep2();
	TodoReturn playStep3();
	TodoReturn saveLevel();

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class EffectGameObject : EnhancedGameObject {
	static EffectGameObject* create(char const*);

	bool init(char const*);
	~EffectGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getObjectLabel();
	TodoReturn getTargetColorIndex();

	/* unverified signature */
	void setRScaleX(float);
	/* unverified signature */
	void setRScaleY(float);
	/* unverified signature */
	void setTargetID(int);
	/* unverified signature */
	void setTargetID2(int);
	/* unverified signature */
	void setObjectLabel(cocos2d::CCLabelBMFont*);

	TodoReturn canReverse();
	TodoReturn firstSetup();
	TodoReturn customSetup();
	TodoReturn canBeOrdered();
	TodoReturn restoreObject();
	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn spawnXPosition();
	TodoReturn triggerActivated(float);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn playTriggerEffect();
	TodoReturn resetSpawnTrigger();
	TodoReturn stateSensitiveOff(GJBaseGameLayer*);
	TodoReturn updateSpecialColor();
	TodoReturn updateSpeedModType();
	/* unverified signature */
	bool isSpecialSpawnObject();
	TodoReturn triggerEffectFinished();
	TodoReturn updateInteractiveHover(float);
	EffectGameObject();

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class EventLinkTrigger : EffectGameObject {
	static EventLinkTrigger* create();

	~EventLinkTrigger();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class FollowRewardPage : FLAlertLayer, FLAlertLayerProtocol, GameRateDelegate, RewardedVideoDelegate {
	static FollowRewardPage* create();

	~FollowRewardPage();

	void onSpecialItem(cocos2d::CCObject* sender);
	void onRewardedVideo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateRate();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn switchToOpenedState(CCMenuItemSpriteExtra*);
	TodoReturn rewardedVideoFinished();
	TodoReturn show();

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class GameLevelManager : cocos2d::CCNode {
	~GameLevelManager();

	TodoReturn getDailyID(GJTimedLevelType);
	TodoReturn getDescKey(int);
	TodoReturn getDiffKey(int);
	TodoReturn getDiffVal(int);
	TodoReturn getLevelKey(int);
	TodoReturn getMapPacks(GJSearchObject*);
	TodoReturn getPageInfo(char const*);
	TodoReturn getTimeLeft(char const*, float);
	TodoReturn getUserList(UserListType);
	TodoReturn getGauntlets();
	TodoReturn getGJRewards(int);
	TodoReturn getIntForKey(char const*);
	TodoReturn getLengthStr(bool, bool, bool, bool, bool, bool);
	TodoReturn getMainLevel(int, bool);
	TodoReturn getReportKey(int);
	TodoReturn getBoolForKey(char const*);
	TodoReturn getCommentKey(int, int, int, CommentKeyType);
	TodoReturn getDailyTimer(GJTimedLevelType);
	TodoReturn getFolderName(int, bool);
	TodoReturn getGJUserInfo(int);
	TodoReturn getLevelLists(GJSearchObject*);
	TodoReturn getLocalLevel(int);
	TodoReturn getMapPackKey(int);
	TodoReturn getMessageKey(int);
	TodoReturn getSavedLevel(int);
	TodoReturn getSavedLevel(GJGameLevel*);
	TodoReturn getTopArtists(int, int);
	TodoReturn getGauntletKey(int);
	TodoReturn getLikeItemKey(LikeItemType, int, bool, int);
	TodoReturn getMessagesKey(bool, int);
	TodoReturn getSavedLevels(bool, int);
	TodoReturn getSearchScene(char const*);
	TodoReturn getUserInfoKey(int);
	TodoReturn getGJChallenges();
	TodoReturn getLevelListKey(int);
	TodoReturn getOnlineLevels(GJSearchObject*);
	TodoReturn getRateStarsKey(int);
	TodoReturn getSavedMapPack(int);
	TodoReturn getUserMessages(bool, int, int);
	TodoReturn getActiveDailyID(GJTimedLevelType);
	TodoReturn getDifficultyStr(bool, bool, bool, bool, bool, bool, bool, bool);
	TodoReturn getLevelComments(int, int, int, int, CommentKeyType);
	TodoReturn getLevelSaveData();
	TodoReturn getNextLevelName(gd::string);
	TodoReturn getSavedGauntlet(int);
	TodoReturn getTopArtistsKey(int);
	TodoReturn getAllUsedSongIDs();
	TodoReturn getBasePostString();
	TodoReturn getFriendRequests(bool, int, int);
	TodoReturn getGauntletLevels(int);
	TodoReturn getLocalLevelList(int);
	TodoReturn getPostCommentKey(int);
	TodoReturn getSavedLevelList(int);
	TodoReturn getStoredUserList(UserListType);
	TodoReturn getAccountComments(int, int, int);
	TodoReturn getCompletedLevels(bool);
	TodoReturn getSavedDailyLevel(int);
	TodoReturn getSavedLevelLists(int);
	TodoReturn getSplitIntFromKey(char const*, int);
	TodoReturn getDeleteCommentKey(int, int, int);
	TodoReturn getDeleteMessageKey(int, bool);
	TodoReturn getFriendRequestKey(bool, int);
	TodoReturn getLevelDownloadKey(int, bool);
	TodoReturn getLevelLeaderboard(GJGameLevel*, LevelLeaderboardType, LevelLeaderboardMode);
	TodoReturn getLocalLevelByName(gd::string);
	TodoReturn getLowestLevelOrder();
	TodoReturn getUploadMessageKey(int);
	TodoReturn getAccountCommentKey(int, int);
	TodoReturn getAllSmartTemplates();
	TodoReturn getGauntletSearchKey(int);
	TodoReturn getGJDailyLevelState(GJTimedLevelType);
	TodoReturn getHighestLevelOrder();
	TodoReturn getLeaderboardScores(char const*);
	TodoReturn getStoredUserMessage(int);
	TodoReturn getLikeAccountItemKey(LikeItemType, int, bool, int);
	TodoReturn getNextFreeTemplateID();
	TodoReturn getSavedGauntletLevel(int);
	TodoReturn getStoredOnlineLevels(char const*);
	TodoReturn getActiveSmartTemplate();
	TodoReturn getLevelLeaderboardKey(int, LevelLeaderboardType, LevelLeaderboardMode);
	TodoReturn getStoredLevelComments(char const*);
	TodoReturn getStoredUserMessageReply(int);
	TodoReturn getSavedDailyLevelFromLevelID(int);
	TodoReturn getNews();
	TodoReturn getUsers(GJSearchObject*);
	TodoReturn getLenKey(int);
	TodoReturn getLenVal(int);

	/* unverified signature */
	void setDiffVal(int, bool);
	/* unverified signature */
	void setIntForKey(int, char const*);
	/* unverified signature */
	void setBoolForKey(bool, char const*);
	/* unverified signature */
	void setFolderName(int, gd::string, bool);
	/* unverified signature */
	void setLevelStars(int, int, bool);
	/* unverified signature */
	void setLevelFeatured(int, int, bool);
	/* unverified signature */
	void setActiveSmartTemplate(GJSmartTemplate*);
	/* unverified signature */
	void setLenVal(int, bool);

	TodoReturn onBanUserCompleted(gd::string, gd::string);
	TodoReturn onGetNewsCompleted(gd::string, gd::string);
	TodoReturn onGetUsersCompleted(gd::string, gd::string);
	TodoReturn onLikeItemCompleted(gd::string, gd::string);
	TodoReturn onBlockUserCompleted(gd::string, gd::string);
	TodoReturn onRateDemonCompleted(gd::string, gd::string);
	TodoReturn onRateStarsCompleted(gd::string, gd::string);
	TodoReturn onGetMapPacksCompleted(gd::string, gd::string);
	TodoReturn onGetUserListCompleted(gd::string, gd::string);
	TodoReturn onReportLevelCompleted(gd::string, gd::string);
	TodoReturn onUnblockUserCompleted(gd::string, gd::string);
	TodoReturn onUpdateLevelCompleted(gd::string, gd::string);
	TodoReturn onUploadLevelCompleted(gd::string, gd::string);
	TodoReturn onGetGauntletsCompleted(gd::string, gd::string);
	TodoReturn onGetGJRewardsCompleted(gd::string, gd::string);
	TodoReturn onRemoveFriendCompleted(gd::string, gd::string);
	TodoReturn onRestoreItemsCompleted(gd::string, gd::string);
	TodoReturn onDeleteCommentCompleted(gd::string, gd::string);
	TodoReturn onDownloadLevelCompleted(gd::string, gd::string);
	TodoReturn onGetGJUserInfoCompleted(gd::string, gd::string);
	TodoReturn onGetLevelListsCompleted(gd::string, gd::string);
	TodoReturn onGetTopArtistsCompleted(gd::string, gd::string);
	TodoReturn onSetLevelStarsCompleted(gd::string, gd::string);
	TodoReturn onUploadCommentCompleted(gd::string, gd::string);
	TodoReturn onSubmitUserInfoCompleted(gd::string, gd::string);
	TodoReturn onGetGJChallengesCompleted(gd::string, gd::string);
	TodoReturn onGetOnlineLevelsCompleted(gd::string, gd::string);
	TodoReturn onGetUserMessagesCompleted(gd::string, gd::string);
	TodoReturn onUpdateUserScoreCompleted(gd::string, gd::string);
	TodoReturn onUploadLevelListCompleted(gd::string, gd::string);
	TodoReturn onGetLevelCommentsCompleted(gd::string, gd::string);
	TodoReturn onGetLevelSaveDataCompleted(gd::string, gd::string);
	TodoReturn onSetLevelFeaturedCompleted(gd::string, gd::string);
	TodoReturn onDeleteServerLevelCompleted(gd::string, gd::string);
	TodoReturn onGetFriendRequestsCompleted(gd::string, gd::string);
	TodoReturn onReadFriendRequestCompleted(gd::string, gd::string);
	TodoReturn onRequestUserAccessCompleted(gd::string, gd::string);
	TodoReturn onSuggestLevelStarsCompleted(gd::string, gd::string);
	TodoReturn onUpdateDescriptionCompleted(gd::string, gd::string);
	TodoReturn onUploadUserMessageCompleted(gd::string, gd::string);
	TodoReturn onDeleteUserMessagesCompleted(gd::string, gd::string);
	TodoReturn onGetAccountCommentsCompleted(gd::string, gd::string);
	TodoReturn onProcessHttpRequestCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);
	TodoReturn onAcceptFriendRequestCompleted(gd::string, gd::string);
	TodoReturn onDeleteFriendRequestCompleted(gd::string, gd::string);
	TodoReturn onDownloadUserMessageCompleted(gd::string, gd::string);
	TodoReturn onGetLevelLeaderboardCompleted(gd::string, gd::string);
	TodoReturn onUploadFriendRequestCompleted(gd::string, gd::string);
	TodoReturn onGetGJDailyLevelStateCompleted(gd::string, gd::string);
	TodoReturn onGetLeaderboardScoresCompleted(gd::string, gd::string);
	TodoReturn onDeleteServerLevelListCompleted(gd::string, gd::string);

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn firstSetup();
	TodoReturn followUser(int);
	TodoReturn handleItND(cocos2d::CCNode*, void*);
	/* unverified signature */
	bool isDLActive(char const*);
	TodoReturn deleteLevel(GJGameLevel*);
	/* unverified signature */
	bool isTimeValid(char const*, float);
	TodoReturn keyHasTimer(char const*);
	TodoReturn reportLevel(int);
	TodoReturn saveMapPack(GJMapPack*);
	TodoReturn sharedState();
	TodoReturn unblockUser(int);
	TodoReturn updateLevel(GJGameLevel*);
	TodoReturn uploadLevel(GJGameLevel*);
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn hasLikedItem(LikeItemType, int, bool, int);
	TodoReturn removeFriend(int);
	TodoReturn restoreItems();
	TodoReturn saveGauntlet(GJMapPack*);
	TodoReturn unfollowUser(int);
	TodoReturn addDLToActive(char const*);
	TodoReturn deleteComment(int, CommentType, int);
	TodoReturn downloadLevel(int, bool);
	TodoReturn gotoLevelPage(GJGameLevel*);
	TodoReturn hasRatedDemon(int);
	/* unverified signature */
	bool isUpdateValid(int);
	TodoReturn makeTimeStamp(char const*);
	TodoReturn saveLevelList(GJLevelList*);
	TodoReturn storeUserInfo(GJUserScore*);
	TodoReturn storeUserName(int, int, gd::string);
	TodoReturn uploadComment(gd::string, CommentType, int, int);
	TodoReturn createNewLevel();
	TodoReturn createPageInfo(int, int, int);
	TodoReturn resetAllTimers();
	TodoReturn resetGauntlets();
	TodoReturn responseToDict(gd::string, bool);
	TodoReturn saveLocalScore(int, int, int);
	TodoReturn storeUserNames(gd::string);
	TodoReturn submitUserInfo();
	TodoReturn tryGetUsername(int);
	TodoReturn deleteLevelList(GJLevelList*);
	TodoReturn handleItDelayed(bool, gd::string, gd::string, GJHttpType);
	/* unverified signature */
	bool isFollowingUser(int);
	TodoReturn likeFromLikeKey(char const*);
	TodoReturn markItemAsLiked(LikeItemType, int, bool, int);
	TodoReturn typeFromLikeKey(char const*);
	TodoReturn updateUsernames();
	TodoReturn updateUserScore();
	TodoReturn uploadLevelList(GJLevelList*);
	TodoReturn hasReportedLevel(int);
	TodoReturn limitSavedLevels();
	TodoReturn parseRestoreData(gd::string);
	TodoReturn resetTimerForKey(char const*);
	TodoReturn storeUserMessage(GJUserMessage*);
	TodoReturn verifyLevelState(GJGameLevel*);
	TodoReturn deleteServerLevel(int);
	TodoReturn hasDownloadedList(int);
	TodoReturn itemIDFromLikeKey(char const*);
	TodoReturn messageWasRemoved(int, bool);
	TodoReturn purgeUnusedLevels();
	TodoReturn readFriendRequest(int);
	TodoReturn requestUserAccess();
	TodoReturn saveFetchedLevels(cocos2d::CCArray*);
	TodoReturn storeSearchResult(cocos2d::CCArray*, gd::string, char const*);
	TodoReturn suggestLevelStars(int, int, int);
	TodoReturn updateDescription(int, gd::string);
	TodoReturn updateLevelOrders();
	TodoReturn uploadUserMessage(int, gd::string, gd::string);
	TodoReturn userNameForUserID(int);
	TodoReturn accountIDForUserID(int);
	TodoReturn areGauntletsLoaded();
	TodoReturn cleanupDailyLevels();
	TodoReturn createAndGetLevels(gd::string);
	TodoReturn createAndGetScores(gd::string, GJScoreType);
	TodoReturn createNewLevelList();
	TodoReturn deleteLevelComment(int, int);
	TodoReturn deleteUserMessages(GJUserMessage*, cocos2d::CCArray*, bool);
	TodoReturn hasDownloadedLevel(int);
	TodoReturn hasRatedLevelStars(int);
	TodoReturn invalidateMessages(bool, bool);
	TodoReturn invalidateRequests(bool, bool);
	TodoReturn invalidateUserList(UserListType, bool);
	TodoReturn pageFromCommentKey(char const*);
	TodoReturn performNetworkTest();
	TodoReturn ProcessHttpRequest(gd::string, gd::string, gd::string, GJHttpType);
	TodoReturn removeDLFromActive(char const*);
	TodoReturn removeUserFromList(int, UserListType);
	TodoReturn specialFromLikeKey(char const*);
	TodoReturn storeFriendRequest(GJFriendRequest*);
	TodoReturn typeFromCommentKey(char const*);
	TodoReturn updateLevelRewards(GJGameLevel*);
	TodoReturn uploadLevelComment(int, gd::string, int);
	TodoReturn userIDForAccountID(int);
	TodoReturn acceptFriendRequest(int, int);
	TodoReturn createSmartTemplate();
	TodoReturn deleteSmartTemplate(GJSmartTemplate*);
	TodoReturn downloadUserMessage(int, bool);
	TodoReturn hasLikedAccountItem(LikeItemType, int, bool, int);
	TodoReturn markLevelAsReported(int);
	TodoReturn resetStoredUserInfo(int);
	TodoReturn resetStoredUserList(UserListType);
	TodoReturn saveFetchedMapPacks(cocos2d::CCArray*);
	TodoReturn storeCommentsResult(cocos2d::CCArray*, gd::string, char const*);
	TodoReturn uploadFriendRequest(int, gd::string);
	TodoReturn writeSpecialFilters(GJSearchObject*);
	TodoReturn createAndGetMapPacks(gd::string);
	TodoReturn deleteAccountComment(int, int);
	TodoReturn deleteFriendRequests(int, cocos2d::CCArray*, bool);
	TodoReturn markListAsDownloaded(int);
	TodoReturn removeDelimiterChars(gd::string, bool);
	TodoReturn resetAccountComments(int);
	TodoReturn resetDailyLevelState(GJTimedLevelType);
	TodoReturn storeDailyLevelState(int, int, GJTimedLevelType);
	TodoReturn updateSavedLevelList(GJLevelList*);
	TodoReturn uploadAccountComment(gd::string);
	TodoReturn userInfoForAccountID(int);
	TodoReturn deleteServerLevelList(int);
	TodoReturn hasLikedItemFullCheck(LikeItemType, int, int);
	TodoReturn levelIDFromCommentKey(char const*);
	TodoReturn markLevelAsDownloaded(int);
	TodoReturn markLevelAsRatedDemon(int);
	TodoReturn markLevelAsRatedStars(int);
	TodoReturn saveFetchedLevelLists(cocos2d::CCArray*);
	TodoReturn storeUserMessageReply(int, GJUserMessage*);
	TodoReturn createAndGetLevelLists(gd::string);
	TodoReturn deleteSentFriendRequest(int);
	TodoReturn friendRequestWasRemoved(int, bool);
	TodoReturn hasDailyStateBeenLoaded(GJTimedLevelType);
	TodoReturn createAndGetCommentsFull(gd::string, int, bool);
	TodoReturn createAndGetLevelComments(gd::string, int);
	TodoReturn levelIDFromPostCommentKey(char const*);
	TodoReturn friendRequestFromAccountID(int);
	TodoReturn createAndGetAccountComments(gd::string, int);
	TodoReturn resetCommentTimersForLevelID(int, CommentKeyType);
	TodoReturn processOnDownloadLevelCompleted(gd::string, gd::string, bool);
	TodoReturn removeLevelDownloadedKeysFromDict(cocos2d::CCDictionary*);
	TodoReturn banUser(int);
	TodoReturn handleIt(bool, gd::string, gd::string, GJHttpType);
	TodoReturn likeItem(LikeItemType, int, bool, int);
	TodoReturn blockUser(int);
	TodoReturn rateDemon(int, int, bool);
	TodoReturn rateStars(int, int);
	TodoReturn saveLevel(GJGameLevel*);

	virtual bool init();
}

[[link(android)]]
class GameOptionsLayer : GJOptionsLayer {
	static GameOptionsLayer* create(GJBaseGameLayer*);

	bool init(GJBaseGameLayer*);
	~GameOptionsLayer();

	void onUIOptions(cocos2d::CCObject* sender);
	void onPracticeMusicSync(cocos2d::CCObject* sender);

	TodoReturn setupOptions();
	TodoReturn showPracticeMusicSyncUnlockInfo();
	TodoReturn didToggle(int);
}

[[link(android)]]
class GameRateDelegate {
	TodoReturn updateRate();
}

[[link(android)]]
class GameStatsManager : cocos2d::CCNode {
	~GameStatsManager();

	TodoReturn getItemKey(int, int);
	TodoReturn getLevelKey(int, bool, bool, bool);
	TodoReturn getLevelKey(GJGameLevel*);
	TodoReturn getChallenge(int);
	TodoReturn getRewardKey(GJRewardType, int);
	TodoReturn getStoreItem(int);
	TodoReturn getStoreItem(int, int);
	TodoReturn getMapPackKey(int);
	TodoReturn getRewardItem(GJRewardType);
	TodoReturn getCurrencyKey(GJGameLevel*);
	TodoReturn getStatFromKey(StatKey);
	TodoReturn getBaseCurrency(int, bool, int);
	TodoReturn getBaseDiamonds(int);
	TodoReturn getChallengeKey(GJChallengeItem*);
	TodoReturn getStarLevelKey(GJGameLevel*);
	TodoReturn getBonusDiamonds(int);
	TodoReturn getDailyLevelKey(int);
	TodoReturn getDemonLevelKey(GJGameLevel*);
	TodoReturn getListRewardKey(GJLevelList*);
	TodoReturn getPathRewardKey(int);
	TodoReturn getSecretCoinKey(char const*);
	TodoReturn getItemUnlockState(int, UnlockType);
	TodoReturn getQueuedChallenge(int);
	TodoReturn getCompletedMapPacks();
	TodoReturn getGauntletRewardKey(int);
	TodoReturn getNextVideoAdReward();
	TodoReturn getSecretChestForItem(int, UnlockType);
	TodoReturn getItemUnlockStateLite(int, UnlockType);
	TodoReturn getBaseCurrencyForLevel(GJGameLevel*);
	TodoReturn getRewardForSecretChest(int);
	TodoReturn getRewardForSpecialChest(gd::string);
	TodoReturn getCollectedCoinsForLevel(GJGameLevel*);
	TodoReturn getSpecialChestKeyForItem(int, UnlockType);
	TodoReturn getTotalCollectedCurrency();
	TodoReturn getTotalCollectedDiamonds();
	TodoReturn getAwardedCurrencyForLevel(GJGameLevel*);
	TodoReturn getAwardedDiamondsForLevel(GJGameLevel*);
	TodoReturn getSecondaryQueuedChallenge(int);
	TodoReturn getSpecialRewardDescription(gd::string, bool);
	TodoReturn getSpecialUnlockDescription(int, UnlockType, bool);
	TodoReturn getStat(char const*);

	/* unverified signature */
	void setStatIfHigher(char const*, int);
	/* unverified signature */
	void setStarsForMapPack(int, int);
	/* unverified signature */
	void setStat(char const*, int);

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn firstSetup();
	TodoReturn hasUserCoin(char const*);
	TodoReturn sharedState();
	TodoReturn addStoreItem(int, int, int, int, ShopType);
	TodoReturn encodeDataTo(DS_Dictionary*);
	/* unverified signature */
	bool isSecretCoin(gd::string);
	TodoReturn purchaseItem(int);
	TodoReturn resetPreSync();
	TodoReturn collectReward(GJRewardType, GJRewardItem*);
	TodoReturn hasSecretCoin(char const*);
	TodoReturn incrementStat(char const*);
	TodoReturn incrementStat(char const*, int);
	/* unverified signature */
	bool isItemEnabled(UnlockType, int);
	TodoReturn storeUserCoin(char const*);
	TodoReturn awardSecretKey();
	TodoReturn completedLevel(GJGameLevel*);
	/* unverified signature */
	bool isItemUnlocked(UnlockType, int);
	/* unverified signature */
	bool isPathUnlocked(StatKey);
	TodoReturn resetUserCoins();
	TodoReturn storeChallenge(int, GJChallengeItem*);
	TodoReturn claimListReward(GJLevelList*);
	TodoReturn removeChallenge(int);
	TodoReturn restorePostSync();
	TodoReturn starsForMapPack(int);
	TodoReturn storeSecretCoin(char const*);
	TodoReturn uncompleteLevel(GJGameLevel*);
	TodoReturn unlockPathChest(int);
	TodoReturn verifyUserCoins();
	TodoReturn accountIDForIcon(int, UnlockType);
	TodoReturn areRewardsLoaded();
	TodoReturn checkAchievement(char const*);
	TodoReturn completedMapPack(GJMapPack*);
	TodoReturn createStoreItems();
	TodoReturn preProcessReward(GJRewardItem*);
	TodoReturn preSaveGameStats();
	TodoReturn recountUserCoins(bool);
	TodoReturn setupIconCredits();
	TodoReturn storeRewardState(GJRewardType, int, int, gd::string);
	TodoReturn toggleEnableItem(UnlockType, int, bool);
	TodoReturn updateActivePath(StatKey);
	TodoReturn countSecretChests(GJRewardType);
	TodoReturn hasCompletedLevel(GJGameLevel*);
	/* unverified signature */
	bool isSecretCoinValid(gd::string);
	TodoReturn postLoadGameStats();
	TodoReturn shopTypeForItemID(int);
	TodoReturn unlockSecretChest(int);
	TodoReturn checkCoinsForLevel(GJGameLevel*);
	TodoReturn collectVideoReward(int);
	TodoReturn completedChallenge(GJChallengeItem*);
	TodoReturn completedStarLevel(GJGameLevel*);
	TodoReturn hasPendingUserCoin(char const*);
	TodoReturn incrementChallenge(GJChallengeType, int);
	TodoReturn storeChallengeTime(int);
	TodoReturn unlockSpecialChest(gd::string);
	TodoReturn areChallengesLoaded();
	TodoReturn completedDailyLevel(GJGameLevel*);
	TodoReturn completedDemonLevel(GJGameLevel*);
	TodoReturn hasCompletedMapPack(int);
	TodoReturn incrementActivePath(int);
	/* unverified signature */
	bool isPathChestUnlocked(int);
	/* unverified signature */
	bool isStoreItemUnlocked(int);
	TodoReturn recountSpecialStats();
	TodoReturn resetChallengeTimer();
	TodoReturn trySelectActivePath();
	TodoReturn unlockGauntletChest(int);
	TodoReturn checkCoinAchievement(GJGameLevel*);
	TodoReturn hasClaimedListReward(GJLevelList*);
	TodoReturn shouldAwardSecretKey();
	TodoReturn storePendingUserCoin(char const*);
	TodoReturn storeQueuedChallenge(int, GJChallengeItem*);
	TodoReturn usernameForAccountID(int);
	TodoReturn awardCurrencyForLevel(GJGameLevel*);
	TodoReturn awardDiamondsForLevel(GJGameLevel*);
	TodoReturn hasCompletedChallenge(GJChallengeItem*);
	TodoReturn hasCompletedMainLevel(int);
	TodoReturn hasCompletedStarLevel(GJGameLevel*);
	/* unverified signature */
	bool isSecretChestUnlocked(int);
	TodoReturn keyCostForSecretChest(int);
	TodoReturn processChallengeQueue(int);
	TodoReturn removeQueuedChallenge(int);
	TodoReturn createSecretChestItems();
	TodoReturn hasCompletedDailyLevel(int);
	TodoReturn hasCompletedDemonLevel(GJGameLevel*);
	TodoReturn hasRewardBeenCollected(GJRewardType, int);
	/* unverified signature */
	bool isSpecialChestUnlocked(gd::string);
	TodoReturn createSpecialChestItems();
	TodoReturn hasCompletedOnlineLevel(int);
	/* unverified signature */
	bool isGauntletChestUnlocked(int);
	TodoReturn registerRewardsFromItem(GJRewardItem*);
	TodoReturn createSecretChestRewards();
	TodoReturn countUnlockedSecretChests(GJRewardType);
	TodoReturn hasCompletedGauntletLevel(int);
	TodoReturn generateItemUnlockableData();
	TodoReturn addSimpleSpecialChestReward(gd::string, UnlockType, int, bool);
	TodoReturn addSpecialRewardDescription(gd::string, gd::string);
	/* unverified signature */
	bool isSpecialChestLiteUnlockable(gd::string);
	TodoReturn removeErrorFromSpecialChests();
	TodoReturn resetSpecialStatAchievements();
	TodoReturn storeSecondaryQueuedChallenge(int, GJChallengeItem*);
	TodoReturn markLevelAsCompletedAndClaimed(GJGameLevel*);
	TodoReturn removeQueuedSecondaryChallenge(int);
	TodoReturn logCoins();
	TodoReturn tempClear();

	virtual bool init();
}

[[link(android)]]
class GhostTrailEffect : cocos2d::CCNode {
	static GhostTrailEffect* create();

	~GhostTrailEffect();

	TodoReturn runWithTarget(cocos2d::CCSprite*, float, float, float, float, bool);
	TodoReturn trailSnapshot(float);
	TodoReturn doBlendAdditive();
	TodoReturn stopTrail();

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class GJAccountManager : cocos2d::CCNode {
	~GJAccountManager();

	TodoReturn getDLObject(char const*);
	TodoReturn getShaPassword(gd::string);
	TodoReturn getAccountSyncURL();
	TodoReturn getAccountBackupURL();

	TodoReturn onSyncAccountCompleted(gd::string, gd::string);
	TodoReturn onLoginAccountCompleted(gd::string, gd::string);
	TodoReturn onBackupAccountCompleted(gd::string, gd::string);
	TodoReturn onRegisterAccountCompleted(gd::string, gd::string);
	TodoReturn onGetAccountSyncURLCompleted(gd::string, gd::string);
	TodoReturn onProcessHttpRequestCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);
	TodoReturn onGetAccountBackupURLCompleted(gd::string, gd::string);
	TodoReturn onUpdateAccountSettingsCompleted(gd::string, gd::string);

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn firstSetup();
	TodoReturn handleItND(cocos2d::CCNode*, void*);
	/* unverified signature */
	bool isDLActive(char const*);
	TodoReturn sharedState();
	TodoReturn syncAccount(gd::string);
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn loginAccount(gd::string, gd::string);
	TodoReturn addDLToActive(char const*);
	TodoReturn addDLToActive(char const*, cocos2d::CCObject*);
	TodoReturn backupAccount(gd::string);
	TodoReturn linkToAccount(gd::string, gd::string, int, int);
	TodoReturn handleItDelayed(bool, gd::string, gd::string, GJHttpType);
	TodoReturn registerAccount(gd::string, gd::string, gd::string);
	TodoReturn unlinkFromAccount();
	TodoReturn ProcessHttpRequest(gd::string, gd::string, gd::string, GJHttpType);
	TodoReturn removeDLFromActive(char const*);
	TodoReturn updateAccountSettings(int, int, int, gd::string, gd::string, gd::string);
	TodoReturn handleIt(bool, gd::string, gd::string, GJHttpType);

	virtual bool init();
}

[[link(android)]]
class GJFlyGroundLayer : GJGroundLayer {
	static GJFlyGroundLayer* create();

	~GJFlyGroundLayer();


	virtual bool init();
}

[[link(android)]]
class GJLevelScoreCell : TableViewCell {
	~GJLevelScoreCell();

	void onViewProfile(cocos2d::CCObject* sender);

	TodoReturn loadFromScore(GJUserScore*);
	TodoReturn updateBGColor(int);
	GJLevelScoreCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class GJMoreGamesLayer : GJDropDownLayer {
	static GJMoreGamesLayer* create();

	~GJMoreGamesLayer();

	TodoReturn getMoreGamesList();

	TodoReturn customSetup();
}

[[link(android)]]
class GJRewardDelegate {
	TodoReturn rewardsStatusFailed();
	TodoReturn rewardsStatusFinished(int);
}

[[link(android)]]
class GJUnlockableItem : cocos2d::CCObject {
	static GJUnlockableItem* create();

	bool init();
	~GJUnlockableItem();
}

[[link(android)]]
class KeybindingsLayer : FLAlertLayer {
	static KeybindingsLayer* create();

	~KeybindingsLayer();

	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onToggle(cocos2d::CCObject* sender);

	TodoReturn addKeyPair(char const*, char const*);
	TodoReturn countForPage(int);
	TodoReturn layerForPage(int);
	TodoReturn nextPosition(int);
	TodoReturn objectsForPage(int);
	TodoReturn incrementCountForPage(int);
	TodoReturn infoKey(int);
	TodoReturn pageKey(int);
	TodoReturn goToPage(int);
	TodoReturn layerKey(int);
	TodoReturn objectKey(int);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelEditorLayer : GJBaseGameLayer, LevelSettingsDelegate {
	static LevelEditorLayer* create(GJGameLevel*, bool);

	bool init(GJGameLevel*, bool);
	~LevelEditorLayer();

	TodoReturn getGridPos(cocos2d::CCPoint);
	TodoReturn getSongIDs(bool&);
	TodoReturn getAllObjects();
	TodoReturn getObjectRect(GameObject*, bool, bool);
	TodoReturn getLastObjectX();
	TodoReturn getLevelString();
	TodoReturn getLockedLayers();
	TodoReturn getSectionCount();
	TodoReturn getTriggerGroup(int);
	TodoReturn getNextFreeSFXID(cocos2d::CCArray*);
	TodoReturn getNextFreeItemID(cocos2d::CCArray*);
	TodoReturn getRelativeOffset(GameObject*);
	TodoReturn getNextFreeBlockID(cocos2d::CCArray*);
	TodoReturn getNextFreeGroupID(cocos2d::CCArray*);
	TodoReturn getDelayedSpawnNode();
	TodoReturn getNextColorChannel();
	TodoReturn getSelectedEffectPos();
	TodoReturn getNextFreeGradientID(cocos2d::CCArray*);
	TodoReturn getNextFreeSFXGroupID(cocos2d::CCArray*);
	TodoReturn getNextFreeEditorLayer(cocos2d::CCArray*);
	TodoReturn getSavedEditorPosition(int);
	TodoReturn getSelectedEditorOrder();
	TodoReturn getNextFreeAreaEffectID(cocos2d::CCArray*);
	TodoReturn getNextFreeEnterChannel(cocos2d::CCArray*);
	TodoReturn getNextFreeOrderChannel(cocos2d::CCArray*);
	TodoReturn getSavedEditorPositions();
	TodoReturn getSelectedOrderChannel();
	TodoReturn getSFXIDs();

	TodoReturn onPlaytest();
	TodoReturn onStopPlaytest();
	TodoReturn onPausePlaytest();
	TodoReturn onResumePlaytest();

	TodoReturn addSpecial(GameObject*);
	TodoReturn addToGroup(GameObject*, int, bool);
	TodoReturn posForTime(float);
	TodoReturn postUpdate(float);
	TodoReturn timeForPos(cocos2d::CCPoint, int, int, bool, int);
	TodoReturn toggleGrid(bool);
	TodoReturn validGroup(GameObject*, bool);
	TodoReturn addKeyframe(KeyframeGameObject*);
	TodoReturn objectMoved(GameObject*);
	TodoReturn shouldBlend(int);
	TodoReturn updateColor(cocos2d::_ccColor3B&, float, int, bool, float, cocos2d::_ccHSVValue&, int, bool, EffectGameObject*, int, int);
	TodoReturn createObject(int, cocos2d::CCPoint, bool);
	TodoReturn handleAction(bool, cocos2d::CCArray*);
	TodoReturn removeObject(GameObject*, bool);
	TodoReturn stopPlayback();
	TodoReturn toggleGround(bool);
	TodoReturn updateEditor(float);
	TodoReturn addToRedoList(UndoObject*);
	TodoReturn addTouchPoint(cocos2d::CCPoint);
	TodoReturn addToUndoList(UndoObject*, bool);
	TodoReturn canPasteState();
	/* unverified signature */
	bool isLayerLocked(int);
	TodoReturn objectsInRect(cocos2d::CCRect, bool);
	TodoReturn removeSpecial(GameObject*);
	TodoReturn resetPlayback();
	TodoReturn updateOptions();
	TodoReturn addPlayerPoint(cocos2d::CCPoint);
	TodoReturn findGameObject(int);
	TodoReturn recreateGroups();
	TodoReturn redoLastAction();
	TodoReturn refreshSpecial(GameObject*);
	TodoReturn runColorEffect(EffectGameObject*, int, float, float, bool);
	TodoReturn undoLastAction();
	TodoReturn addDelayedSpawn(EffectGameObject*, float);
	TodoReturn addPlayer2Point(cocos2d::CCPoint, bool);
	TodoReturn applyGroupState(GameObject*, GameObject*);
	TodoReturn copyObjectState(GameObject*);
	TodoReturn dirtifyTriggers();
	TodoReturn pasteColorState(GameObject*, cocos2d::CCArray*);
	TodoReturn pasteGroupState(GameObject*, cocos2d::CCArray*);
	TodoReturn removeFromGroup(GameObject*, int);
	TodoReturn unlockAllLayers();
	TodoReturn updateDebugDraw();
	TodoReturn updateGridLayer();
	TodoReturn updateLevelFont(int);
	TodoReturn addExclusionList(cocos2d::CCArray*, cocos2d::CCDictionary*);
	TodoReturn addObjectsInRect(cocos2d::CCRect, bool, cocos2d::CCArray*, cocos2d::CCArray*);
	TodoReturn addObjectToGroup(GameObject*, int);
	TodoReturn clearTouchPoints();
	TodoReturn objectAtPosition(cocos2d::CCPoint);
	TodoReturn playerTookDamage(PlayerObject*);
	TodoReturn removeAllObjects();
	TodoReturn resetSPTriggered();
	TodoReturn toggleBackground(bool);
	TodoReturn updateEditorMode();
	TodoReturn updateVisibility(float);
	TodoReturn clearPlayerPoints();
	TodoReturn copyParticleState(ParticleGameObject*);
	TodoReturn didRotateGameplay();
	TodoReturn objectsAtPosition(cocos2d::CCPoint);
	TodoReturn resetObjectVector();
	TodoReturn spawnGroupPreview(int, float, float, float, float, float, bool, bool);
	TodoReturn timeObjectChanged();
	TodoReturn updateBlendValues();
	TodoReturn updateGameObjects();
	TodoReturn updateObjectLabel(GameObject*);
	TodoReturn updatePreviewAnim();
	TodoReturn findStartPosObject();
	TodoReturn pasteParticleState(ParticleGameObject*, cocos2d::CCArray*);
	TodoReturn resetMovingObjects();
	TodoReturn resetToggledGroups();
	TodoReturn saveEditorPosition(cocos2d::CCPoint&, int);
	TodoReturn toggleGroupPreview(int, bool);
	TodoReturn updateObjectColors(cocos2d::CCArray*);
	TodoReturn addObjectFromVector(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn applyAttributeState(GameObject*, GameObject*);
	TodoReturn checkpointActivated(CheckpointGameObject*);
	TodoReturn claimCustomParticle(gd::string const&, cocos2d::ParticleStruct const&, int, int, int, bool);
	TodoReturn pasteAttributeState(GameObject*, cocos2d::CCArray*);
	TodoReturn stopTriggersInGroup(int, float);
	TodoReturn updateObjectSection(GameObject*);
	TodoReturn updateToggledGroups();
	TodoReturn addObjectsAtPosition(cocos2d::CCPoint, cocos2d::CCArray*, cocos2d::CCArray*);
	TodoReturn breakApartTextObject(TextGameObject*);
	TodoReturn levelSettingsUpdated();
	TodoReturn reverseObjectChanged(EffectGameObject*);
	TodoReturn triggerFollowCommand(EffectGameObject*);
	TodoReturn triggerRotateCommand(EffectGameObject*);
	TodoReturn tryUpdateSpeedObject(EffectGameObject*, bool);
	TodoReturn typeExistsAtPosition(int, cocos2d::CCPoint, bool, bool, float);
	TodoReturn activatedAudioTrigger(SFXTriggerGameObject*);
	TodoReturn activateTriggerEffect(EffectGameObject*, float, float, float, bool);
	TodoReturn sortBatchnodeChildren(float);
	TodoReturn toggleLockActiveLayer();
	TodoReturn transferDefaultColors(GJEffectManager*, GJEffectManager*);
	TodoReturn unclaimCustomParticle(gd::string const&, cocos2d::CCParticleSystemQuad*);
	TodoReturn updateGridLayerParent();
	TodoReturn updateKeyframeObjects();
	TodoReturn updatePreviewParticle(ParticleGameObject*);
	TodoReturn createObjectsFromSetup(gd::string&);
	TodoReturn removeAllObjectsOfType(int);
	TodoReturn resetDelayedSpawnNodes();
	TodoReturn updatePreviewParticles();
	TodoReturn addPlayerCollisionBlock();
	TodoReturn createObjectsFromString(gd::string const&, bool, bool);
	TodoReturn quickUpdateAllPositions();
	TodoReturn resetEffectTriggerOptim(GameObject*, cocos2d::CCArray*);
	TodoReturn fastUpdateDisabledGroups();
	TodoReturn forceShowSelectedObjects(bool);
	TodoReturn fullUpdateDisabledGroups();
	TodoReturn manualUpdateObjectColors(GameObject*);
	TodoReturn processLoadedMoveActions();
	TodoReturn resetUnusedColorChannels();
	TodoReturn updateKeyframeVisibility(bool);
	TodoReturn duplicateKeyframeAnimation(int);
	TodoReturn removePlayerCollisionBlock();
	TodoReturn rotationForSlopeNearObject(GameObject*);
	TodoReturn triggerPlayerFollowCommand(EffectGameObject*);
	TodoReturn resetToggledGroupsAndObjects();
	TodoReturn updateDisabledObjectsLastPos(cocos2d::CCArray*);
	TodoReturn reverseKeyframeAnimationOrder(int);
	TodoReturn updateAnimateOnTriggerObjects(bool);
	TodoReturn scene(GJGameLevel*, bool);
	TodoReturn hasAction(bool);
	TodoReturn updateArt(float);

	virtual void draw();
}

[[link(android)]]
class LevelLeaderboard : FLAlertLayer, LeaderboardManagerDelegate, FLAlertLayerProtocol {
	static LevelLeaderboard* create(GJGameLevel*, LevelLeaderboardType, LevelLeaderboardMode);

	bool init(GJGameLevel*, LevelLeaderboardType, LevelLeaderboardMode);
	~LevelLeaderboard();

	TodoReturn getLocalScores();
	TodoReturn getSpriteButton(gd::string, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*, float, cocos2d::CCPoint, int);

	void onChangeMode(cocos2d::CCObject* sender);
	void onChangeType(cocos2d::CCObject* sender);
	void onDeleteLocalScores(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onUpdate(cocos2d::CCObject* sender);

	TodoReturn loadScores();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn setupLeaderboard(cocos2d::CCArray*);
	TodoReturn deleteLocalScores();
	TodoReturn reloadLeaderboard(LevelLeaderboardType, LevelLeaderboardMode);
	TodoReturn loadLeaderboardFailed(char const*);
	TodoReturn updateUserScoreFailed();
	TodoReturn loadLeaderboardFinished(cocos2d::CCArray*, char const*);
	TodoReturn updateUserScoreFinished();
	TodoReturn show();
	/* unverified signature */
	bool isCorrect(char const*);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelSearchLayer : cocos2d::CCLayer, TextInputDelegate, FLAlertLayerProtocol, DemonFilterDelegate {
	static LevelSearchLayer* create(int);

	bool init(int);
	~LevelSearchLayer();

	TodoReturn getDiffKey(int);
	TodoReturn getTimeKey(int);
	TodoReturn getLevelLenKey();
	TodoReturn getSearchObject(SearchType, gd::string);
	TodoReturn getSearchDiffKey();

	void onFollowed(cocos2d::CCObject* sender);
	void onTrending(cocos2d::CCObject* sender);
	void onMostLikes(cocos2d::CCObject* sender);
	void onStarAward(cocos2d::CCObject* sender);
	void onSuggested(cocos2d::CCObject* sender);
	void onMostRecent(cocos2d::CCObject* sender);
	void onSearchMode(cocos2d::CCObject* sender);
	void onSearchUser(cocos2d::CCObject* sender);
	void onLatestStars(cocos2d::CCObject* sender);
	void onMoreOptions(cocos2d::CCObject* sender);
	void onSpecialDemon(cocos2d::CCObject* sender);
	void onMostDownloaded(cocos2d::CCObject* sender);
	void onClearFreeSearch(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onMagic(cocos2d::CCObject* sender);
	void onSearch(cocos2d::CCObject* sender);
	void onFriends(cocos2d::CCObject* sender);

	TodoReturn toggleStar(cocos2d::CCObject*);
	TodoReturn toggleTime(cocos2d::CCObject*);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn clearFilters();
	TodoReturn toggleTimeNum(int, bool);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn toggleDifficulty(cocos2d::CCObject*);
	TodoReturn updateSearchLabel(char const*);
	TodoReturn confirmClearFilters(cocos2d::CCObject*);
	TodoReturn toggleDifficultyNum(int, bool);
	TodoReturn demonFilterSelectClosed(int);
	TodoReturn scene(int);
	TodoReturn checkDiff(int);
	TodoReturn checkTime(int);

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelSelectLayer : cocos2d::CCLayer, BoomScrollLayerDelegate, DynamicScrollDelegate {
	static LevelSelectLayer* create(int);

	bool init(int);
	~LevelSelectLayer();

	TodoReturn getColorValue(int, int, float);

	void onDownload(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onNext(cocos2d::CCObject* sender);
	void onPlay(cocos2d::CCObject* sender);
	void onPrev(cocos2d::CCObject* sender);

	TodoReturn colorForPage(int);
	TodoReturn scrollLayerMoved(cocos2d::CCPoint);
	TodoReturn updatePageWithObject(cocos2d::CCObject*, cocos2d::CCObject*);
	TodoReturn scene(int);
	TodoReturn tryShowAd();

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class LikeItemDelegate {
	TodoReturn likedItem(LikeItemType, int, bool);
}

[[link(android)]]
class MoreOptionsLayer : FLAlertLayer, TextInputDelegate, GooglePlayDelegate, GJDropDownLayerDelegate {
	static MoreOptionsLayer* create();

	~MoreOptionsLayer();

	void onGPSignIn(cocos2d::CCObject* sender);
	void onNextPage(cocos2d::CCObject* sender);
	void onParental(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onFMODDebug(cocos2d::CCObject* sender);
	void onGPSignOut(cocos2d::CCObject* sender);
	void onKeybindings(cocos2d::CCObject* sender);
	void onSongBrowser(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onToggle(cocos2d::CCObject* sender);

	TodoReturn countForPage(int);
	TodoReturn layerForPage(int);
	TodoReturn nextPosition(int);
	TodoReturn objectsForPage(int);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn offsetToNextPage();
	TodoReturn googlePlaySignedIn();
	TodoReturn incrementCountForPage(int);
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
	TodoReturn dropDownLayerWillClose(GJDropDownLayer*);
	TodoReturn infoKey(int);
	TodoReturn pageKey(int);
	TodoReturn goToPage(int);
	TodoReturn layerKey(int);
	TodoReturn toggleGP();
	TodoReturn addToggle(char const*, char const*, char const*);
	TodoReturn objectKey(int);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class MultiplayerLayer : cocos2d::CCLayer {
	static MultiplayerLayer* create();

	~MultiplayerLayer();

	void onBack(cocos2d::CCObject* sender);
	void onBtn1(cocos2d::CCObject* sender);
	void onBtn2(cocos2d::CCObject* sender);

	TodoReturn scene();

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class NumberInputLayer : FLAlertLayer {
	static NumberInputLayer* create();

	~NumberInputLayer();

	void onDone(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onNumber(cocos2d::CCObject* sender);

	TodoReturn deleteLast();
	TodoReturn inputNumber(int);
	TodoReturn updateNumberState();

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class PlayerCheckpoint : cocos2d::CCNode {
	static PlayerCheckpoint* create();

	~PlayerCheckpoint();


	virtual bool init();
}

[[link(android)]]
class SelectEventLayer : SetupTriggerPopup {
	static SelectEventLayer* create(SetupEventLinkPopup*, gd::set<int>&);

	bool init(SetupEventLinkPopup*, gd::set<int>&);
	~SelectEventLayer();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn nextPosition();
	TodoReturn addToggle(int, gd::string);

	virtual void keyBackClicked();
}

[[link(android)]]
class SetTargetIDLayer : SetupTriggerPopup {
	static SetTargetIDLayer* create(EffectGameObject*, cocos2d::CCArray*, gd::string, gd::string, int, int, int);

	bool init(EffectGameObject*, cocos2d::CCArray*, gd::string, gd::string, int, int, int);
	~SetTargetIDLayer();

	TodoReturn valueDidChange(int, float);
	TodoReturn determineStartValues();
}

[[link(android)]]
class SetupPortalPopup : FLAlertLayer, TextInputDelegate {
	static SetupPortalPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupPortalPopup();

	void onUnboundMode(cocos2d::CCObject* sender);
	void onEditCameraSettings(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateCameraEasing();
	TodoReturn updateCameraPadding();
	TodoReturn determineStartValues();
	TodoReturn updateItemVisibility();
	TodoReturn updateCameraEasingLabel();
	TodoReturn updateCameraPaddingLabel();

	virtual void keyBackClicked();
}

[[link(android)]]
class SetupReverbPopup : SetupTriggerPopup {
	static SetupReverbPopup* create(SFXTriggerGameObject*, cocos2d::CCArray*);

	bool init(SFXTriggerGameObject*, cocos2d::CCArray*);
	~SetupReverbPopup();

	void onPlay(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onReverb(cocos2d::CCObject* sender);

	TodoReturn updateReverbLabel();
}

[[link(android)]]
class SetupRotatePopup : SetupTriggerPopup {
	static SetupRotatePopup* create(EnhancedGameObject*, cocos2d::CCArray*);

	bool init(EnhancedGameObject*, cocos2d::CCArray*);
	~SetupRotatePopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
}

[[link(android)]]
class ShaderGameObject : EffectGameObject {
	static ShaderGameObject* create(char const*);

	bool init(char const*);
	~ShaderGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customSetup();
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class SliderTouchLogic : cocos2d::CCMenu {
	static SliderTouchLogic* create(cocos2d::CCNode*, cocos2d::SEL_MenuHandler, char const*, char const*, float);

	bool init(cocos2d::CCNode*, cocos2d::SEL_MenuHandler, char const*, char const*, float);
	~SliderTouchLogic();

	/* unverified signature */
	void setRotated(bool);
	/* unverified signature */
	void setMaxOffset(float);


	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class SongOptionsLayer : FLAlertLayer {
	static SongOptionsLayer* create(CustomSongDelegate*);

	bool init(CustomSongDelegate*);
	~SongOptionsLayer();

	void onPlayback(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onFadeIn(cocos2d::CCObject* sender);
	void onFadeOut(cocos2d::CCObject* sender);

	TodoReturn updatePlaybackBtn();

	virtual void keyBackClicked();
}

[[link(android)]]
class TextAreaDelegate {
	TodoReturn fadeInTextFinished(TextArea*);
}

[[link(android)]]
class TextStyleSection : cocos2d::CCObject {
	static TextStyleSection* create(int, int, TextStyleType);

	bool init(int, int, TextStyleType);
	~TextStyleSection();

	TodoReturn createDelaySection(int, float);
	TodoReturn createShakeSection(int, int, int, int);
	TodoReturn createColoredSection(cocos2d::_ccColor3B, int, int);
	TodoReturn createInstantSection(int, int, float);
}

[[link(android)]]
class UserInfoDelegate {
	TodoReturn getUserInfoFailed(int);
	TodoReturn getUserInfoFinished(GJUserScore*);

	TodoReturn userInfoChanged(GJUserScore*);
}

[[link(android)]]
class UserListDelegate {
	TodoReturn getUserListFailed(UserListType, GJErrorCode);
	TodoReturn getUserListFinished(cocos2d::CCArray*, UserListType);

	TodoReturn forceReloadList(UserListType);
	TodoReturn userListChanged(cocos2d::CCArray*, UserListType);
}

[[link(android)]]
class WorldSelectLayer : cocos2d::CCLayer, BoomScrollLayerDelegate {
	static WorldSelectLayer* create(int);

	bool init(int);
	~WorldSelectLayer();

	TodoReturn getColorValue(int, int, float);

	void onFreeLevels(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onNext(cocos2d::CCObject* sender);
	void onPrev(cocos2d::CCObject* sender);
	void onGarage(cocos2d::CCObject* sender);

	TodoReturn setupWorlds();
	TodoReturn colorForPage(int);
	TodoReturn updateArrows();
	TodoReturn unblockButtons();
	TodoReturn scrollLayerMoved(cocos2d::CCPoint);
	TodoReturn showCompleteDialog();
	TodoReturn animateInActiveIsland();
	TodoReturn scrollLayerScrolledToPage(BoomScrollLayer*, int);
	TodoReturn scrollLayerWillScrollToPage(BoomScrollLayer*, int);
	TodoReturn scene(int);
	TodoReturn goToPage(int, bool);
	TodoReturn tryShowAd();

	virtual void onExit();

	virtual void keyBackClicked();
}

[[link(android)]]
class AccountLoginLayer : FLAlertLayer, TextInputDelegate, GJAccountLoginDelegate, FLAlertLayerProtocol {
	static AccountLoginLayer* create(gd::string);

	bool init(gd::string);
	~AccountLoginLayer();

	void onForgotUser(cocos2d::CCObject* sender);
	void onForgotPassword(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onSubmit(cocos2d::CCObject* sender);

	TodoReturn resetLabel(int);
	TodoReturn resetLabels();
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateLabel(AccountError);
	TodoReturn disableNodes();
	TodoReturn hideLoadingUI();
	TodoReturn showLoadingUI();
	TodoReturn createTextInput(cocos2d::CCPoint, cocos2d::CCSize, char const*, int);
	TodoReturn createTextLabel(cocos2d::CCPoint, char const*, cocos2d::CCSize);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn loginAccountFailed(AccountError);
	TodoReturn createTextBackground(cocos2d::CCPoint, char const*, cocos2d::CCSize);
	TodoReturn loginAccountFinished(int, int);
	TodoReturn toggleUI(bool);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class AchievementsLayer : GJDropDownLayer {
	static AchievementsLayer* create();

	~AchievementsLayer();

	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);

	TodoReturn customSetup();
	TodoReturn setupPageInfo(int, int, int);
	TodoReturn setupLevelBrowser(cocos2d::CCArray*);
	TodoReturn loadPage(int);

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class AudioEffectsLayer : cocos2d::CCLayerColor {
	static AudioEffectsLayer* create(gd::string);

	bool init(gd::string);
	~AudioEffectsLayer();

	TodoReturn getBGSquare();

	TodoReturn triggerEffect(float);
	TodoReturn resetAudioVars();
	TodoReturn audioStep(float);
	TodoReturn goingDown();

	virtual void draw();
	virtual void updateTweenAction(float, char const*);
}

[[link(android)]]
class CCMenuItemToggler : cocos2d::CCMenuItem {
	static CCMenuItemToggler* create(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCObject*, cocos2d::SEL_MenuHandler);

	bool init(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCObject*, cocos2d::SEL_MenuHandler);
	~CCMenuItemToggler();

	/* unverified signature */
	void setSizeMult(float);

	TodoReturn activeItem();
	TodoReturn normalTouch(cocos2d::CCObject*);
	TodoReturn selectedTouch(cocos2d::CCObject*);
	TodoReturn toggle(bool);

	virtual void activate();
	virtual void selected();
	virtual void unselected();
	virtual void setEnabled(bool);
}

[[link(android)]]
class CCSpriteGrayscale : CCSpriteWithHue {
	static CCSpriteGrayscale* create(gd::string const&);
	static CCSpriteGrayscale* create(gd::string const&, cocos2d::CCRect const&);

	~CCSpriteGrayscale();

	TodoReturn getShaderName();

	TodoReturn shaderBody();
	TodoReturn createWithTexture(cocos2d::CCTexture2D*);
	TodoReturn createWithTexture(cocos2d::CCTexture2D*, cocos2d::CCRect const&, bool);
	TodoReturn createWithSpriteFrame(cocos2d::CCSpriteFrame*);
	TodoReturn createWithSpriteFrameName(gd::string const&);
}

[[link(android)]]
class ColorActionSprite : cocos2d::CCNode {
	static ColorActionSprite* create();

	~ColorActionSprite();


	virtual bool init();
}

[[link(android)]]
class CustomSFXDelegate {
	TodoReturn getActiveSFXID();

	TodoReturn overridePlaySFX(SFXInfoObject*);
	TodoReturn sfxObjectSelected(SFXInfoObject*);
}

[[link(android)]]
class DungeonBarsSprite : cocos2d::CCNode {
	static DungeonBarsSprite* create();

	~DungeonBarsSprite();

	TodoReturn animateOutBars();

	virtual bool init();
	virtual void visit();
}

[[link(android)]]
class EditTriggersPopup : SetupTriggerPopup {
	static EditTriggersPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~EditTriggersPopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn determineStartValues();
}

[[link(android)]]
class EnterEffectObject : EffectGameObject {
	static EnterEffectObject* create(char const*);

	bool init(char const*);
	~EnterEffectObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customSetup();
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn resetEnterAnimValues();
}

[[link(android)]]
class ExplodeItemSprite : cocos2d::CCSprite {
	static ExplodeItemSprite* create();

	~ExplodeItemSprite();


	virtual bool init();
}

[[link(android)]]
class GJAccountDelegate {
	TodoReturn accountStatusChanged();
}

[[link(android)]]
class GJColorSetupLayer : FLAlertLayer, ColorSelectDelegate, FLAlertLayerProtocol {
	static GJColorSetupLayer* create(LevelSettingsObject*);

	bool init(LevelSettingsObject*);
	~GJColorSetupLayer();

	void onPage(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onColor(cocos2d::CCObject* sender);

	TodoReturn colorSelectClosed(cocos2d::CCNode*);
	TodoReturn updateSpriteColor(ColorChannelSprite*, cocos2d::CCLabelBMFont*, int);
	TodoReturn updateSpriteColors();
	TodoReturn showPage(int);

	virtual void keyBackClicked();
}

[[link(android)]]
class GJPathRewardPopup : FLAlertLayer {
	static GJPathRewardPopup* create(int);

	bool init(int);
	~GJPathRewardPopup();

	void onClaim(cocos2d::CCObject* sender);

	TodoReturn closePopup();

	virtual void keyBackClicked();
}

[[link(android)]]
class GJRotationControl : cocos2d::CCLayer {
	static GJRotationControl* create();

	~GJRotationControl();

	void setAngle(float);

	TodoReturn finishTouch();
	TodoReturn updateSliderPosition(cocos2d::CCPoint);

	virtual bool init();
	virtual void draw();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class GooglePlayManager : cocos2d::CCNode {
	~GooglePlayManager();

	TodoReturn sharedState();
	TodoReturn googlePlaySignedIn();

	virtual bool init();
}

[[link(android)]]
class HSVWidgetDelegate {
	TodoReturn hsvChanged(ConfigureHSVWidget*);
	TodoReturn hsvPopupClosed(HSVWidgetPopup*, cocos2d::_ccHSVValue);
}

[[link(android)]]
class LeaderboardsLayer : cocos2d::CCLayer, LeaderboardManagerDelegate, FLAlertLayerProtocol {
	static LeaderboardsLayer* create(LeaderboardState);

	bool init(LeaderboardState);
	~LeaderboardsLayer();

	void onCreators(cocos2d::CCObject* sender);
	void onTop(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onWeek(cocos2d::CCObject* sender);
	void onGlobal(cocos2d::CCObject* sender);

	TodoReturn refreshTabs();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn toggleTabButtons();
	TodoReturn selectLeaderboard(LeaderboardState);
	TodoReturn setupLevelBrowser(cocos2d::CCArray*);
	TodoReturn loadLeaderboardFailed(char const*);
	TodoReturn updateUserScoreFailed();
	TodoReturn loadLeaderboardFinished(cocos2d::CCArray*, char const*);
	TodoReturn updateUserScoreFinished();
	TodoReturn scene(LeaderboardState);
	/* unverified signature */
	bool isCorrect(char const*);
	TodoReturn setupTabs();

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelBrowserLayer : cocos2d::CCLayerColor, LevelManagerDelegate, FLAlertLayerProtocol, SetIDPopupDelegate, SetTextPopupDelegate, TableViewCellDelegate, ShareCommentDelegate {
	static LevelBrowserLayer* create(GJSearchObject*);

	bool init(GJSearchObject*);
	~LevelBrowserLayer();

	TodoReturn getSearchTitle();
	TodoReturn getItemsMatchingSearch(cocos2d::CCArray*, gd::string, GJSearchObject*);

	/* unverified signature */
	void setSearchObject(GJSearchObject*);
	/* unverified signature */
	void setIDPopupClosed(SetIDPopup*, int);
	/* unverified signature */
	void setTextPopupClosed(SetTextPopup*, gd::string);

	void onGoToPage(cocos2d::CCObject* sender);
	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onDeleteAll(cocos2d::CCObject* sender);
	void onFavorites(cocos2d::CCObject* sender);
	void onLocalMode(cocos2d::CCObject* sender);
	void onSavedMode(cocos2d::CCObject* sender);
	void onGoToFolder(cocos2d::CCObject* sender);
	void onClearSearch(cocos2d::CCObject* sender);
	void onGoToLastPage(cocos2d::CCObject* sender);
	void onDeleteSelected(cocos2d::CCObject* sender);
	void onMyOnlineLevels(cocos2d::CCObject* sender);
	void onToggleAllObjects(cocos2d::CCObject* sender);
	void onRemoveAllFavorites(cocos2d::CCObject* sender);
	void onNew(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onHelp(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onSaved(cocos2d::CCObject* sender);
	void onSearch(cocos2d::CCObject* sender);
	void onRefresh(cocos2d::CCObject* sender);

	TodoReturn createNewList(cocos2d::CCObject*);
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn createNewLevel(cocos2d::CCObject*);
	TodoReturn deleteSelected();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn updatePageLabel();
	TodoReturn loadLevelsFailed(char const*, int);
	TodoReturn reloadAllObjects();
	TodoReturn setupLevelBrowser(cocos2d::CCArray*);
	TodoReturn updateLevelsLabel();
	TodoReturn updateResultArray(cocos2d::CCArray*);
	TodoReturn loadLevelsFinished(cocos2d::CCArray*, char const*, int);
	TodoReturn shareCommentClosed(gd::string, ShareCommentLayer*);
	TodoReturn cellPerformedAction(TableViewCell*, int, CellAction, cocos2d::CCNode*);
	TodoReturn createNewSmartTemplate(cocos2d::CCObject*);
	TodoReturn show();
	TodoReturn scene(GJSearchObject*);
	TodoReturn loadPage(GJSearchObject*);
	TodoReturn exitLayer(cocos2d::CCObject*);
	/* unverified signature */
	bool isCorrect(char const*);

	virtual void onEnter();
	virtual void onEnterTransitionDidFinish();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class LevelFeatureLayer : FLAlertLayer {
	static LevelFeatureLayer* create(int);

	bool init(int);
	~LevelFeatureLayer();

	void onToggleEpic(cocos2d::CCObject* sender);
	void onSetEpicOnly(cocos2d::CCObject* sender);
	void onSetFeatured(cocos2d::CCObject* sender);
	void onRemoveValues(cocos2d::CCObject* sender);
	void onUp(cocos2d::CCObject* sender);
	void onUp2(cocos2d::CCObject* sender);
	void onDown(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onDown2(cocos2d::CCObject* sender);

	TodoReturn updateStars();

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelOptionsLayer : GJOptionsLayer {
	static LevelOptionsLayer* create(LevelSettingsObject*);

	bool init(LevelSettingsObject*);
	~LevelOptionsLayer();

	TodoReturn getValue(int);

	void onSettings(cocos2d::CCObject* sender);

	TodoReturn setupOptions();
	TodoReturn valueDidChange(int, float);
	TodoReturn didToggle(int);
}

[[link(android)]]
class LocalLevelManager : GManager {
	~LocalLevelManager();

	TodoReturn getCreatedLists(int);
	TodoReturn getCreatedLevels(int);
	TodoReturn getAllLevelsInDict();
	TodoReturn getMainLevelString(int);
	TodoReturn getAllLevelsWithName(gd::string);
	TodoReturn getLevelsInNameGroups();

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn sharedState();
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn reorderLevels();
	TodoReturn moveLevelToTop(GJGameLevel*);
	TodoReturn updateLevelOrder();
	TodoReturn updateLevelRevision();
	TodoReturn markLevelsAsUnmodified();
	TodoReturn tryLoadMainLevelString(int);
	TodoReturn firstLoad();

	virtual bool init();
}

[[link(android)]]
class MultiTriggerPopup : SetupTriggerPopup {
	static MultiTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~MultiTriggerPopup();
}

[[link(android)]]
class MusicArtistObject : cocos2d::CCObject {
	static MusicArtistObject* create(int, gd::string, gd::string, gd::string);

	bool init(int, gd::string, gd::string, gd::string);
	~MusicArtistObject();
}

[[link(android)]]
class MusicSearchResult : cocos2d::CCObject, OptionsObjectDelegate {
	static MusicSearchResult* create();

	bool init();
	~MusicSearchResult();

	TodoReturn getFilesMatchingSearch(cocos2d::CCArray*, gd::string);

	TodoReturn stateChanged(OptionsObject*);
	TodoReturn updateObjects(AudioSortType);
	TodoReturn updateObjects();
	TodoReturn applyTagFilters(cocos2d::CCArray*);
	TodoReturn updateFutureCount(cocos2d::CCArray*, cocos2d::CCArray*);
	TodoReturn applyArtistFilters(cocos2d::CCArray*);
	TodoReturn createTagFilterObjects();
	TodoReturn createArtistFilterObjects();
}

[[link(android)]]
class PromoInterstitial : FLAlertLayer {
	static PromoInterstitial* create(bool);

	bool init(bool);
	~PromoInterstitial();

	void onClick(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn show();
	TodoReturn setup();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();
}

[[link(android)]]
class PulseEffectAction {
	/* unverified signature */
	bool isFinished();
	TodoReturn valueForDelta(float, float, float, float);
	virtual void step(float);
}

[[link(android)]]
class PurchaseItemPopup : FLAlertLayer {
	static PurchaseItemPopup* create(GJStoreItem*);

	bool init(GJStoreItem*);
	~PurchaseItemPopup();

	void onPurchase(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);


	virtual void keyBackClicked();
}

[[link(android)]]
class RateLevelDelegate {
	TodoReturn rateLevelClosed();
}

[[link(android)]]
class RewardUnlockLayer : FLAlertLayer, CurrencyRewardDelegate {
	static RewardUnlockLayer* create(int, RewardsPage*);

	bool init(int, RewardsPage*);
	~RewardUnlockLayer();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn playDropSound();
	TodoReturn readyToCollect(GJRewardItem*);
	TodoReturn playLabelEffect(int, int, cocos2d::CCSprite*, cocos2d::CCPoint, float);
	TodoReturn showCloseButton();
	TodoReturn currencyWillExit(CurrencyRewardLayer*);
	TodoReturn playRewardEffect();
	TodoReturn connectionTimeout();
	TodoReturn showCollectReward(GJRewardItem*);
	TodoReturn labelEnterFinishedO(cocos2d::CCObject*);
	TodoReturn step2();
	TodoReturn step3();

	virtual void keyBackClicked();
}

[[link(android)]]
class SecretNumberLayer : cocos2d::CCLayer {
	static SecretNumberLayer* create();

	~SecretNumberLayer();

	TodoReturn playNumberEffect(int);

	virtual bool init();
}

[[link(android)]]
class SelectArtDelegate {
	TodoReturn selectArtClosed(SelectArtLayer*);
}

[[link(android)]]
class SetupOpacityPopup : SetupTriggerPopup {
	static SetupOpacityPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupOpacityPopup();

	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateOpacity();
	TodoReturn updateDuration();
	TodoReturn updateDurLabel(bool);
	TodoReturn updateTargetID();
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn updateOpacityLabel();
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
}

[[link(android)]]
class SetupSFXEditPopup : SetupAudioTriggerPopup {
	static SetupSFXEditPopup* create(SFXTriggerGameObject*, cocos2d::CCArray*, bool);

	bool init(SFXTriggerGameObject*, cocos2d::CCArray*, bool);
	~SetupSFXEditPopup();
}

[[link(android)]]
class SetupTriggerPopup : FLAlertLayer, TextInputDelegate, ConfigureValuePopupDelegate, SliderDelegate {
	static SetupTriggerPopup* create(float, float);
	static SetupTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*, float, float, int);

	bool init(EffectGameObject*, cocos2d::CCArray*, float, float, int);
	~SetupTriggerPopup();

	TodoReturn getObjects();
	TodoReturn getTriggerValue(int, GameObject*);
	TodoReturn getPageContainer(int);
	TodoReturn getGroupContainer(int);
	TodoReturn getMaxSliderValue(int);
	TodoReturn getMinSliderValue(int);
	TodoReturn getTruncatedValue(float, int);
	TodoReturn getTruncatedValueByTag(int, float);
	TodoReturn getValue(int);

	/* unverified signature */
	void setMaxSliderValue(float, int);
	/* unverified signature */
	void setMinSliderValue(float, int);

	void onEaseRate(cocos2d::CCObject* sender);
	void onPlusButton(cocos2d::CCObject* sender);
	void onCustomButton(cocos2d::CCObject* sender);
	void onDisableValue(cocos2d::CCObject* sender);
	void onMultiTrigger(cocos2d::CCObject* sender);
	void onCustomEaseRate(cocos2d::CCObject* sender);
	void onTouchTriggered(cocos2d::CCObject* sender);
	TodoReturn onCustomEaseArrow(int, bool);
	void onSpawnedByTrigger(cocos2d::CCObject* sender);
	void onCustomEaseArrowUp(cocos2d::CCObject* sender);
	void onToggleTriggerValue(cocos2d::CCObject* sender);
	void onCustomEaseArrowDown(cocos2d::CCObject* sender);
	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onEase(cocos2d::CCObject* sender);
	void onPage(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn pageChanged();
	TodoReturn sliderBegan(Slider*);
	TodoReturn sliderEnded(Slider*);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn toggleGroup(int, bool);
	TodoReturn updateLabel(int, gd::string);
	TodoReturn updateValue(int, float);
	TodoReturn addInfoLabel(gd::string, float, cocos2d::CCPoint, int, int);
	TodoReturn updateSlider(int);
	TodoReturn updateSlider(int, float);
	TodoReturn valueChanged(int, float);
	TodoReturn addHelpButton(gd::string, gd::string, float);
	TodoReturn addCloseButton(gd::string);
	TodoReturn valueDidChange(int, float);
	TodoReturn addObjectToPage(cocos2d::CCObject*, int);
	TodoReturn closeInputNodes();
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn updateEaseLabel();
	TodoReturn updateInputNode(int, float);
	TodoReturn addObjectsToPage(cocos2d::CCArray*, int);
	TodoReturn addObjectToGroup(cocos2d::CCObject*, int);
	TodoReturn createPlusButton(int, cocos2d::CCPoint, float, gd::string, int, int);
	TodoReturn shouldLimitValue(int);
	TodoReturn toggleLimitValue(int, bool);
	TodoReturn togglePageArrows(bool);
	TodoReturn triggerArrowLeft(cocos2d::CCObject*);
	TodoReturn updateInputValue(int, float&);
	TodoReturn updateToggleItem(int, bool);
	TodoReturn valuePopupClosed(ConfigureValuePopup*, float);
	TodoReturn addObjectsToGroup(cocos2d::CCArray*, int);
	TodoReturn createPageButtons(float, int);
	TodoReturn triggerArrowRight(cocos2d::CCObject*);
	TodoReturn updateEditorLabel();
	TodoReturn createCustomButton(int, gd::string, gd::string, cocos2d::CCPoint, float, float, bool, int, int);
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCPoint);
	TodoReturn createValueControl(int, gd::string, cocos2d::CCPoint, float, float, float);
	TodoReturn resetDisabledValues();
	TodoReturn triggerArrowChanged(int, bool);
	TodoReturn updateEaseRateLabel();
	TodoReturn updateValueControls(int, float);
	TodoReturn createEasingControls(cocos2d::CCPoint, float, int, int);
	TodoReturn determineStartValues();
	TodoReturn removeObjectFromPage(cocos2d::CCObject*, int);
	TodoReturn toggleDisableButtons(bool);
	TodoReturn triggerSliderChanged(cocos2d::CCObject*);
	TodoReturn updateInputNodeLabel(int, gd::string);
	TodoReturn updateTouchTriggered();
	TodoReturn removeObjectFromGroup(cocos2d::CCObject*, int);
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
	TodoReturn updateCustomEaseLabel(int, int);
	TodoReturn updateMultiTriggerBtn();
	TodoReturn refreshGroupVisibility();
	TodoReturn updateSpawnedByTrigger();
	TodoReturn createMultiTriggerItems(cocos2d::CCPoint, cocos2d::CCPoint, cocos2d::CCPoint);
	TodoReturn createToggleValueControl(int, gd::string, cocos2d::CCPoint, bool, int, int, float);
	TodoReturn toggleEaseRateVisibility();
	TodoReturn createValueControlWArrows(int, gd::string, cocos2d::CCPoint, float);
	TodoReturn updateCustomEaseRateLabel(int, float);
	TodoReturn updateCustomToggleTrigger(int, bool);
	TodoReturn createCustomEasingControls(gd::string, cocos2d::CCPoint, float, int, int, int, int);
	TodoReturn createValueControlAdvanced(int, gd::string, cocos2d::CCPoint, float, bool, InputValueType, int, bool, float, float, int, int, GJInputStyle, int, bool);
	TodoReturn updateDefaultTriggerValues();
	TodoReturn triggerSliderValueFromValue(int, float);
	TodoReturn triggerValueFromSliderValue(int, float);
	TodoReturn createMultiTriggerItemsCorner();
	TodoReturn createCustomToggleValueControl(int, bool, bool, gd::string, cocos2d::CCPoint, bool, int, int);
	TodoReturn createMultiTriggerItemsDefault();
	TodoReturn toggleCustomEaseRateVisibility(int, int);
	TodoReturn createToggleValueControlAdvanced(int, gd::string, cocos2d::CCPoint, bool, int, int, float, float, float, cocos2d::CCPoint);
	TodoReturn createMultiTriggerItemsDefaultVertical();
	TodoReturn createMultiTriggerItemsDefaultHorizontal();
	TodoReturn show();
	TodoReturn hideAll();
	TodoReturn addTitle(gd::string);
	TodoReturn goToPage(int, bool);
	TodoReturn preSetup();
	TodoReturn toggleBG(bool);
	TodoReturn postSetup();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();
}

[[link(android)]]
class ShareCommentLayer : FLAlertLayer, TextInputDelegate, UploadActionDelegate, UploadPopupDelegate {
	static ShareCommentLayer* create(gd::string, int, CommentType, int, gd::string);

	bool init(gd::string, int, CommentType, int, gd::string);
	~ShareCommentLayer();

	TodoReturn onClosePopup(UploadActionPopup*);
	void onClear(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onShare(cocos2d::CCObject* sender);
	void onPercent(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateDescText(gd::string);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn updatePercentLabel();
	TodoReturn uploadActionFailed(int, int);
	TodoReturn updateCharCountLabel();
	TodoReturn uploadActionFinished(int, int);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class SmartTemplateCell : TableViewCell {
	~SmartTemplateCell();

	void onClick(cocos2d::CCObject* sender);

	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(GJSmartTemplate*);
	SmartTemplateCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class SpriteDescription : cocos2d::CCObject {
	TodoReturn initDescription(DS_Dictionary*);
	TodoReturn initDescription(cocos2d::CCDictionary*);
	~SpriteDescription();

	TodoReturn createDescription(DS_Dictionary*);
	TodoReturn createDescription(cocos2d::CCDictionary*);
}

[[link(android)]]
class TableViewDelegate {
	TodoReturn willTweenToIndexPath(CCIndexPath&, TableViewCell*, TableView*);
	TodoReturn didEndTweenToIndexPath(CCIndexPath&, TableView*);
	TodoReturn TableViewDidDisplayCellForRowAtIndexPath(CCIndexPath&, TableViewCell*, TableView*);
	TodoReturn TableViewWillReloadCellForRowAtIndexPath(CCIndexPath&, TableViewCell*, TableView*);
	TodoReturn TableViewWillDisplayCellForRowAtIndexPath(CCIndexPath&, TableViewCell*, TableView*);
}

[[link(android)]]
class TextInputDelegate {
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn enterPressed(CCTextInputNode*);
	TodoReturn allowTextInput(CCTextInputNode*);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
}

[[link(android)]]
class UploadActionPopup : FLAlertLayer {
	static UploadActionPopup* create(UploadPopupDelegate*, gd::string);

	bool init(UploadPopupDelegate*, gd::string);
	~UploadActionPopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn closePopup();
	TodoReturn showFailMessage(gd::string);
	TodoReturn showSuccessMessage(gd::string);

	virtual void keyBackClicked();
}

[[link(android)]]
class VideoOptionsLayer : FLAlertLayer {
	static VideoOptionsLayer* create();

	~VideoOptionsLayer();

	void onAdvanced(cocos2d::CCObject* sender);
	void onFullscreen(cocos2d::CCObject* sender);
	void onResolutionNext(cocos2d::CCObject* sender);
	void onResolutionPrev(cocos2d::CCObject* sender);
	void onTextureQualityNext(cocos2d::CCObject* sender);
	void onTextureQualityPrev(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onApply(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn reloadMenu();
	TodoReturn toggleResolution();
	TodoReturn updateResolution(int);
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint, float, float, bool);
	TodoReturn updateTextureQuality(int);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class AchievementManager : cocos2d::CCNode {
	~AchievementManager();

	TodoReturn getAllAchievements();
	TodoReturn getAchievementsWithID(char const*);
	TodoReturn getAchievementRewardDict();
	TodoReturn getAllAchievementsSorted(bool);

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn firstSetup();
	TodoReturn sharedState();
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn addAchievement(gd::string, gd::string, gd::string, gd::string, gd::string, int);
	TodoReturn resetAchievement(char const*);
	TodoReturn notifyAchievement(char const*, char const*, char const*);
	TodoReturn resetAchievements();
	TodoReturn checkAchFromUnlock(char const*);
	TodoReturn percentageForCount(int, int);
	/* unverified signature */
	bool isAchievementEarned(char const*);
	TodoReturn limitForAchievement(gd::string);
	TodoReturn achievementForUnlock(int, UnlockType);
	TodoReturn addManualAchievements();
	TodoReturn areAchievementsEarned(cocos2d::CCArray*);
	TodoReturn percentForAchievement(char const*);
	/* unverified signature */
	bool isAchievementAvailable(gd::string);
	TodoReturn notifyAchievementWithID(char const*);
	TodoReturn reportAchievementWithID(char const*, int, bool);
	TodoReturn storeAchievementUnlocks();
	TodoReturn reportPlatformAchievementWithID(char const*, int);
	TodoReturn setup();

	virtual bool init();
}

[[link(android)]]
class AnimatedGameObject : EnhancedGameObject, AnimatedSpriteDelegate, SpritePartDelegate {
	static AnimatedGameObject* create(int);

	bool init(int);
	~AnimatedGameObject();

	TodoReturn getTweenTime(int, int);

	/* unverified signature */
	void setObjectColor(cocos2d::_ccColor3B const&);

	TodoReturn resetObject();
	TodoReturn playAnimation(int);
	TodoReturn activateObject();
	TodoReturn animationForID(int, int);
	TodoReturn deactivateObject(bool);
	TodoReturn animationFinished(char const*);
	TodoReturn setupAnimatedSize(int);
	TodoReturn setupChildSprites();
	TodoReturn displayFrameChanged(cocos2d::CCObject*, gd::string);
	TodoReturn updateObjectAnimation();
	TodoReturn updateChildSpriteColor(cocos2d::_ccColor3B);

	virtual void setChildColor(cocos2d::_ccColor3B const&);

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class AnimatedShopKeeper : CCAnimatedSprite {
	static AnimatedShopKeeper* create(ShopType);

	bool init(ShopType);
	~AnimatedShopKeeper();

	TodoReturn startAnimating();
	TodoReturn animationFinished(char const*);
	TodoReturn playReactAnimation();
}

[[link(android)]]
class CharacterColorPage : FLAlertLayer {
	static CharacterColorPage* create();

	~CharacterColorPage();

	void onPlayerColor(cocos2d::CCObject* sender);
	void onMode(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn checkColor(int, UnlockType);
	TodoReturn toggleGlow(cocos2d::CCObject*);
	TodoReturn toggleShip(cocos2d::CCObject*);
	TodoReturn colorForIndex(int);
	TodoReturn offsetForIndex(int);
	TodoReturn createColorMenu();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn toggleGlowItems(bool);
	TodoReturn updateColorMode(int);
	TodoReturn updateIconColors();
	TodoReturn activeColorForMode(int);
	TodoReturn show();

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class ColorChannelSprite : cocos2d::CCSprite {
	static ColorChannelSprite* create();

	~ColorChannelSprite();

	TodoReturn updateValues(ColorAction*);
	TodoReturn updateOpacity(float);
	TodoReturn updateBlending(bool);
	TodoReturn updateCopyLabel(int, bool);

	virtual bool init();
}

[[link(android)]]
class ColorSetupDelegate {
	TodoReturn colorSetupClosed(int);
}

[[link(android)]]
class ConfigureHSVWidget : cocos2d::CCNode, TextInputDelegate {
	static ConfigureHSVWidget* create(cocos2d::_ccHSVValue, bool, bool);

	bool init(cocos2d::_ccHSVValue, bool, bool);
	~ConfigureHSVWidget();

	TodoReturn getHSV(GameObject*, cocos2d::CCArray*, int);

	void onResetHSV(cocos2d::CCObject* sender);
	void onToggleSConst(cocos2d::CCObject* sender);
	void onToggleVConst(cocos2d::CCObject* sender);
	TodoReturn onClose();

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateLabels();
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateSliders();
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn createTextInputNode(cocos2d::CCPoint, int);
}

[[link(android)]]
class CustomSongDelegate {
	TodoReturn getActiveSongID();

	TodoReturn songIDChanged(int);
}

[[link(android)]]
class EditorOptionsLayer : GJOptionsLayer {
	static EditorOptionsLayer* create();

	~EditorOptionsLayer();

	void onButtonRows(cocos2d::CCObject* sender);
	void onButtonsPerRow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn setupOptions();

	virtual bool init();
}

[[link(android)]]
class EffectManagerState {
	// ~EffectManagerState();
}

[[link(android)]]
class EnhancedGameObject : GameObject {
	static EnhancedGameObject* create(char const*);

	bool init(char const*);
	~EnhancedGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getHasRotateAction();
	TodoReturn getHasSyncedAnimation();

	TodoReturn customSetup();
	TodoReturn resetObject();
	TodoReturn updateState(int);
	TodoReturn powerOnObject(int);
	TodoReturn restoreObject();
	TodoReturn powerOffObject();
	TodoReturn updateUserCoin();
	TodoReturn canMultiActivate(bool);
	TodoReturn deactivateObject(bool);
	TodoReturn hasBeenActivated();
	TodoReturn saveActiveColors();
	TodoReturn triggerActivated(float);
	TodoReturn triggerAnimation();
	TodoReturn activatedByPlayer(PlayerObject*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn stateSensitiveOff(GJBaseGameLayer*);
	TodoReturn animationTriggered();
	TodoReturn createRotateAction(float, int);
	TodoReturn updateRotateAction(float);
	TodoReturn refreshRotateAction();
	TodoReturn resetSyncedAnimation();
	TodoReturn canAllowMultiActivate();
	TodoReturn updateSyncedAnimation(float, int);
	TodoReturn updateAnimateOnTrigger(bool);
	TodoReturn previewAnimateOnTrigger();
	TodoReturn setupAnimationVariables();
	TodoReturn waitForAnimationTrigger();
	TodoReturn hasBeenActivatedByPlayer(PlayerObject*);
}

[[link(android)]]
class FriendRequestPopup : FLAlertLayer, UploadActionDelegate, UploadPopupDelegate, FLAlertLayerProtocol {
	static FriendRequestPopup* create(GJFriendRequest*);

	bool init(GJFriendRequest*);
	~FriendRequestPopup();

	TodoReturn onClosePopup(UploadActionPopup*);
	void onBlock(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onAccept(cocos2d::CCObject* sender);
	void onRemove(cocos2d::CCObject* sender);

	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
	TodoReturn loadFromGJFriendRequest(GJFriendRequest*);
	TodoReturn blockUser();

	virtual void keyBackClicked();
}

[[link(android)]]
class FriendsProfilePage : FLAlertLayer, FLAlertLayerProtocol, UploadActionDelegate, UploadPopupDelegate, UserListDelegate {
	static FriendsProfilePage* create(UserListType);

	bool init(UserListType);
	~FriendsProfilePage();

	TodoReturn getUserListFailed(UserListType, GJErrorCode);
	TodoReturn getUserListFinished(cocos2d::CCArray*, UserListType);

	void onClose(cocos2d::CCObject* sender);
	void onUpdate(cocos2d::CCObject* sender);
	void onBlocked(cocos2d::CCObject* sender);

	TodoReturn forceReloadList(UserListType);
	TodoReturn userListChanged(cocos2d::CCArray*, UserListType);
	TodoReturn setupUsersBrowser(cocos2d::CCArray*, UserListType);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class GameEffectsManager : cocos2d::CCNode {
	static GameEffectsManager* create(PlayLayer*);

	bool init(PlayLayer*);
	~GameEffectsManager();

	TodoReturn scaleParticle(cocos2d::CCParticleSystemQuad*, float);
	TodoReturn addParticleEffect(cocos2d::CCParticleSystemQuad*, int);
}

[[link(android)]]
class GameOptionsTrigger : EffectGameObject {
	static GameOptionsTrigger* create(char const*);

	bool init(char const*);
	~GameOptionsTrigger();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class GJCommentListLayer : cocos2d::CCLayerColor {
	static GJCommentListLayer* create(BoomListView*, char const*, cocos2d::_ccColor4B, float, float, bool);

	bool init(BoomListView*, char const*, cocos2d::_ccColor4B, float, float, bool);
	~GJCommentListLayer();
}

[[link(android)]]
class GJDifficultySprite : cocos2d::CCSprite {
	static GJDifficultySprite* create(int, GJDifficultyName);

	bool init(int, GJDifficultyName);
	~GJDifficultySprite();

	TodoReturn getDifficultyFrame(int, GJDifficultyName);

	TodoReturn updateFeatureState(GJFeatureState);
	TodoReturn updateDifficultyFrame(int, GJDifficultyName);
	TodoReturn updateFeatureStateFromLevel(GJGameLevel*);
}

[[link(android)]]
class GJGameLoadingLayer : cocos2d::CCLayer {
	static GJGameLoadingLayer* create(GJGameLevel*, bool);

	bool init(GJGameLevel*, bool);
	~GJGameLoadingLayer();

	TodoReturn gameLayerDidUnload();
	TodoReturn transitionToLoadingLayer(GJGameLevel*, bool);
	TodoReturn loadLevel();

	virtual void onEnter();
	virtual void onEnterTransitionDidFinish();
}

[[link(android)]]
class GJPurchaseDelegate {
	TodoReturn didPurchaseItem(GJStoreItem*);
}

[[link(android)]]
class GJTransformControl : cocos2d::CCLayer {
	static GJTransformControl* create();

	~GJTransformControl();

	void onToggleLockScale(cocos2d::CCObject* sender);

	TodoReturn loadValues(GameObject*, cocos2d::CCArray*, gd::unordered_map<int, GameObjectEditorState>&);
	TodoReturn finishTouch();
	TodoReturn saveToState(GJTransformState&);
	TodoReturn spriteByTag(int);
	TodoReturn scaleButtons(float);
	TodoReturn applyRotation(float);
	TodoReturn loadFromState(GJTransformState&);
	TodoReturn updateButtons(bool, bool);
	TodoReturn refreshControl();
	TodoReturn logCurrentZeroPos();
	TodoReturn updateAnchorSprite(cocos2d::CCPoint);
	TodoReturn updateMinMaxPositions();
	TodoReturn calculateRotationOffset();

	virtual bool init();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class GooglePlayDelegate {
	TodoReturn googlePlaySignedIn();
}

[[link(android)]]
class KeybindingsManager : cocos2d::CCNode {
	~KeybindingsManager();

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn firstSetup();
	TodoReturn sharedState();
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn commandForKey(cocos2d::enumKeyCodes, GJKeyGroup, bool, bool, bool);
	TodoReturn keyForCommand(GJKeyCommand);
	TodoReturn groupForCommand(GJKeyCommand);
	TodoReturn commandForKeyMods(cocos2d::enumKeyCodes, GJKeyGroup);
	TodoReturn commandForKeyNoMods(cocos2d::enumKeyCodes, GJKeyGroup);
	TodoReturn commandToKeyForGroup(GJKeyGroup);
	TodoReturn keyToCommandForGroup(GJKeyGroup);

	virtual bool init();
}

[[link(android)]]
class KeyframeGameObject : EffectGameObject {
	static KeyframeGameObject* create();

	~KeyframeGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn updateShadowObjects(GJBaseGameLayer*, EditorUI*);

	virtual bool init();

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class LevelOptionsLayer2 : LevelOptionsLayer {
	static LevelOptionsLayer2* create(LevelSettingsObject*);

	bool init(LevelSettingsObject*);
	~LevelOptionsLayer2();

	TodoReturn setupOptions();
}

[[link(android)]]
class LevelSettingsLayer : FLAlertLayer, ColorSelectDelegate, SelectArtDelegate, SelectSettingDelegate, FLAlertLayerProtocol, CustomSongLayerDelegate, TextInputDelegate {
	static LevelSettingsLayer* create(LevelSettingsObject*, LevelEditorLayer*);

	bool init(LevelSettingsObject*, LevelEditorLayer*);
	~LevelSettingsLayer();

	void onLiveEdit(cocos2d::CCObject* sender);
	void onSettings(cocos2d::CCObject* sender);
	void onSelectFont(cocos2d::CCObject* sender);
	void onSelectMode(cocos2d::CCObject* sender);
	void onShowPicker(cocos2d::CCObject* sender);
	void onSelectSpeed(cocos2d::CCObject* sender);
	void onGameplayMode(cocos2d::CCObject* sender);
	void onOptionToggle(cocos2d::CCObject* sender);
	void onCol(cocos2d::CCObject* sender);
	void onGArt(cocos2d::CCObject* sender);
	void onMode(cocos2d::CCObject* sender);
	void onBGArt(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onFGArt(cocos2d::CCObject* sender);
	void onSpeed(cocos2d::CCObject* sender);
	void onDisable(cocos2d::CCObject* sender);

	TodoReturn showPicker(ColorAction*);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn selectArtClosed(SelectArtLayer*);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn colorSelectClosed(cocos2d::CCNode*);
	TodoReturn updateColorSprite(ColorChannelSprite*);
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint);
	TodoReturn updateColorSprites();
	TodoReturn selectSettingClosed(SelectSettingLayer*);
	TodoReturn updateGameplayModeButtons();

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class ListUploadDelegate {
	TodoReturn listUploadFailed(GJLevelList*, int);
	TodoReturn listUploadFinished(GJLevelList*);
}

[[link(android)]]
class OnlineListDelegate {
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn loadListFailed(char const*);
	TodoReturn loadListFinished(cocos2d::CCArray*, char const*);
}

[[link(android)]]
class OptionsScrollLayer : FLAlertLayer, TableViewCellDelegate {
	static OptionsScrollLayer* create(cocos2d::CCArray*, bool);

	bool init(cocos2d::CCArray*, bool);
	~OptionsScrollLayer();

	TodoReturn getRelevantObjects(cocos2d::CCArray*);

	void onClose(cocos2d::CCObject* sender);

	TodoReturn cellPerformedAction(TableViewCell*, int, CellAction, cocos2d::CCNode*);
	TodoReturn setupList(cocos2d::CCArray*);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class ParticleGameObject : EnhancedGameObject {
	static ParticleGameObject* create();

	~ParticleGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	/* unverified signature */
	void setObjectColor(cocos2d::_ccColor3B const&);
	/* unverified signature */
	void setParticleString(gd::string);

	TodoReturn customSetup();
	TodoReturn resetObject();
	TodoReturn claimParticle();
	TodoReturn updateParticle();
	TodoReturn unclaimParticle();
	TodoReturn blendModeChanged();
	TodoReturn deactivateObject(bool);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn updateParticleAngle(float, cocos2d::CCParticleSystemQuad*);
	TodoReturn updateParticleColor(cocos2d::_ccColor3B const&);
	TodoReturn updateParticleScale(float);
	TodoReturn particleWasActivated();
	TodoReturn updateParticleStruct();
	TodoReturn addMainSpriteToParent(bool);
	TodoReturn applyParticleSettings(cocos2d::CCParticleSystemQuad*);
	TodoReturn updateParticleOpacity(unsigned char);
	TodoReturn updateSyncedAnimation(float, int);
	TodoReturn updateAnimateOnTrigger(bool);
	TodoReturn createParticlePreviewArt();
	TodoReturn updateMainParticleOpacity(unsigned char);
	TodoReturn createAndAddCustomParticle();
	TodoReturn updateSecondaryParticleOpacity(unsigned char);
	TodoReturn updateParticlePreviewArtOpacity(float);

	virtual bool init();
	virtual void setScaleX(float);
	virtual void setScaleY(float);
	virtual void setScale(float);
	virtual void setRotation(float);
	virtual void setRotationX(float);
	virtual void setRotationY(float);
	virtual void setChildColor(cocos2d::_ccColor3B const&);
}

[[link(android)]]
class SecretRewardsLayer : cocos2d::CCLayer, DialogDelegate, BoomScrollLayerDelegate {
	static SecretRewardsLayer* create(bool);

	bool init(bool);
	~SecretRewardsLayer();

	TodoReturn getPageColor(int);

	void onChestType(cocos2d::CCObject* sender);
	void onSelectItem(cocos2d::CCObject* sender);
	void onSwitchPage(cocos2d::CCObject* sender);
	void onSpecialItem(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onShop(cocos2d::CCObject* sender);

	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn showDialog01();
	TodoReturn showDialog03();
	TodoReturn moveToMainLayer(cocos2d::CCObject*);
	TodoReturn showLockedChest();
	TodoReturn scrollLayerMoved(cocos2d::CCPoint);
	TodoReturn updateBackButton();
	TodoReturn showDialogDiamond();
	TodoReturn generateChestItems(int);
	TodoReturn showDialogMechanic();
	TodoReturn switchToOpenedState(CCMenuItemSpriteExtra*);
	TodoReturn updateUnlockedLabel();
	TodoReturn createSecondaryLayer(int);
	TodoReturn moveToSecondaryLayer(int);
	TodoReturn scene(bool);
	TodoReturn goToPage(int);
	TodoReturn showShop(int);

	virtual void onExit();

	virtual void keyBackClicked();
}

[[link(android)]]
class SelectPremadeLayer : FLAlertLayer {
	static SelectPremadeLayer* create();

	~SelectPremadeLayer();

	void onSelectPremade(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);


	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class SelectSettingLayer : FLAlertLayer {
	static SelectSettingLayer* create(SelectSettingType, int);

	bool init(SelectSettingType, int);
	~SelectSettingLayer();

	TodoReturn getSelectedFrame();
	TodoReturn getSelectedValue();

	void onClose(cocos2d::CCObject* sender);
	void onSelect(cocos2d::CCObject* sender);

	TodoReturn idxToValue(SelectSettingType, int);
	TodoReturn valueToIdx(SelectSettingType, int);
	TodoReturn frameForItem(SelectSettingType, int);
	TodoReturn frameForValue(SelectSettingType, int);

	virtual void keyBackClicked();
}

[[link(android)]]
class SelectSFXSortLayer : FLAlertLayer {
	static SelectSFXSortLayer* create(AudioSortType);

	bool init(AudioSortType);
	~SelectSFXSortLayer();

	void onClose(cocos2d::CCObject* sender);
	void onSelect(cocos2d::CCObject* sender);


	virtual void keyBackClicked();
}

[[link(android)]]
class SetIDPopupDelegate {
	/* unverified signature */
	void setIDPopupClosed(SetIDPopup*, int);
}

[[link(android)]]
class SetLevelOrderPopup : SetIDPopup {
	static SetLevelOrderPopup* create(int, int, int);

	bool init(int, int, int);
	~SetLevelOrderPopup();

	void onOrderButton(cocos2d::CCObject* sender);
}

[[link(android)]]
class SetupDashRingPopup : SetupTriggerPopup {
	static SetupDashRingPopup* create(DashRingObject*, cocos2d::CCArray*);

	bool init(DashRingObject*, cocos2d::CCArray*);
	~SetupDashRingPopup();
}

[[link(android)]]
class SetupGradientPopup : SetupTriggerPopup {
	static SetupGradientPopup* create(GradientTriggerObject*, cocos2d::CCArray*);

	bool init(GradientTriggerObject*, cocos2d::CCArray*);
	~SetupGradientPopup();

	void onBlending(cocos2d::CCObject* sender);
	void onPlusButton(cocos2d::CCObject* sender);
	void onZLayer(cocos2d::CCObject* sender);

	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateBlending();
	TodoReturn valueDidChange(int, float);
	TodoReturn updateToggleItem(int, bool);
	TodoReturn updateBlendingLabel();
	TodoReturn updateZLayerButtons();
	TodoReturn determineStartValues();
	TodoReturn updateGradientLabels(bool);
}

[[link(android)]]
class SetupKeyframePopup : SetupTriggerPopup {
	static SetupKeyframePopup* create(KeyframeGameObject*, cocos2d::CCArray*, LevelEditorLayer*);

	bool init(KeyframeGameObject*, cocos2d::CCArray*, LevelEditorLayer*);
	~SetupKeyframePopup();

	void onTimeMode(cocos2d::CCObject* sender);
	void onCustomButton(cocos2d::CCObject* sender);
	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
	TodoReturn refreshPreviewArt();
	TodoReturn updateTimeModeButtons();
}

[[link(android)]]
class SetupTeleportPopup : SetupTriggerPopup {
	static SetupTeleportPopup* create(TeleportPortalObject*, cocos2d::CCArray*, int, bool);

	bool init(TeleportPortalObject*, cocos2d::CCArray*, int, bool);
	~SetupTeleportPopup();

	void onTeleportGravity(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
	TodoReturn determineStartValues();
	TodoReturn updateDefaultTriggerValues();
	TodoReturn updateTeleportGravityState(int);
}

[[link(android)]]
class SetupTimeWarpPopup : SetupTriggerPopup {
	static SetupTimeWarpPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupTimeWarpPopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateTimeWarp();
	TodoReturn updateTimeWarpLabel();
	TodoReturn determineStartValues();
}

[[link(android)]]
class SFXBrowserDelegate {
	TodoReturn sfxBrowserClosed(SFXBrowser*);
}

[[link(android)]]
class SpawnTriggerAction {
	/* unverified signature */
	bool isFinished();
	virtual void step(float);
}

[[link(android)]]
class SpritePartDelegate {
	TodoReturn displayFrameChanged(cocos2d::CCObject*, gd::string);
}

[[link(android)]]
class AchievementNotifier : cocos2d::CCNode {
	~AchievementNotifier();

	TodoReturn sharedState();
	TodoReturn notifyAchievement(char const*, char const*, char const*, bool);
	TodoReturn willSwitchToScene(cocos2d::CCScene*);
	TodoReturn showNextAchievement();
	TodoReturn achievementDisplayFinished();

	virtual bool init();
}

[[link(android)]]
class BrowseSmartKeyLayer : BrowseSmartTemplateLayer {
	static BrowseSmartKeyLayer* create(GJSmartTemplate*, gd::string);

	bool init(GJSmartTemplate*, gd::string);
	~BrowseSmartKeyLayer();

	TodoReturn getAllSelectedBlocks();

	void onPrefabObject(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onButton(cocos2d::CCObject* sender);

	TodoReturn updateChanceValues();
	TodoReturn addChanceToSelected(int, bool);
	TodoReturn deletedSelectedItems();
	TodoReturn createTemplateObjects();
}

[[link(android)]]
class CCAnimateFrameCache : cocos2d::CCObject {
	bool init();
	~CCAnimateFrameCache();

	TodoReturn spriteFrameByName(char const*);
	TodoReturn removeSpriteFrames();
	TodoReturn sharedSpriteFrameCache();
	TodoReturn addSpriteFramesWithFile(char const*);
	TodoReturn purgeSharedSpriteFrameCache();
	TodoReturn addCustomSpriteFramesWithFile(char const*);
	TodoReturn addDict(DS_Dictionary*, char const*);
	TodoReturn addDict(cocos2d::CCDictionary*, char const*);
}

[[link(android)]]
class CollisionBlockPopup : FLAlertLayer, TextInputDelegate {
	static CollisionBlockPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~CollisionBlockPopup();

	void onNextItemID(cocos2d::CCObject* sender);
	void onItemIDArrow(cocos2d::CCObject* sender);
	void onDynamicBlock(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateItemID();
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn updateEditorLabel();
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint);
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class ColorSelectDelegate {
	TodoReturn colorSelectClosed(cocos2d::CCNode*);
}

[[link(android)]]
class CommunityCreditNode : cocos2d::CCNode {
	static CommunityCreditNode* create(int, int, int, gd::string);

	bool init(int, int, int, gd::string);
	~CommunityCreditNode();
}

[[link(android)]]
class ConfigureValuePopup : FLAlertLayer, TextInputDelegate {
	static ConfigureValuePopup* create(ConfigureValuePopupDelegate*, float, float, float, gd::string, gd::string);

	bool init(ConfigureValuePopupDelegate*, float, float, float, gd::string, gd::string);
	~ConfigureValuePopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn updateTextInputLabel();

	virtual void keyBackClicked();
}

[[link(android)]]
class CreateParticlePopup : FLAlertLayer, TextInputDelegate, ColorSelectDelegate, SliderDelegate {
	static CreateParticlePopup* create(ParticleGameObject*, cocos2d::CCArray*);
	static CreateParticlePopup* create(ParticleGameObject*, cocos2d::CCArray*, gd::string);
	static CreateParticlePopup* create(gd::string);

	bool init(ParticleGameObject*, cocos2d::CCArray*, gd::string);
	~CreateParticlePopup();

	TodoReturn getPageMenu(int);
	TodoReturn getPageButton(int);
	TodoReturn getPageSliders(int);
	TodoReturn getPageContainer(int);
	TodoReturn getPageInputNodes(int);
	TodoReturn getPage(int);

	void onQuickStart(cocos2d::CCObject* sender);
	void onEmitterMode(cocos2d::CCObject* sender);
	void onMaxEmission(cocos2d::CCObject* sender);
	void onSelectColor(cocos2d::CCObject* sender);
	void onCalcEmission(cocos2d::CCObject* sender);
	void onCopySettings(cocos2d::CCObject* sender);
	void onDynamicColor(cocos2d::CCObject* sender);
	void onUniformColor(cocos2d::CCObject* sender);
	void onEndRGBVarSync(cocos2d::CCObject* sender);
	void onPasteSettings(cocos2d::CCObject* sender);
	void onDuplicateColor(cocos2d::CCObject* sender);
	void onOrderSensitive(cocos2d::CCObject* sender);
	void onToggleBlending(cocos2d::CCObject* sender);
	void onDurationForever(cocos2d::CCObject* sender);
	void onDynamicRotation(cocos2d::CCObject* sender);
	void onStartRGBVarSync(cocos2d::CCObject* sender);
	void onAnimateOnTrigger(cocos2d::CCObject* sender);
	void onAnimateActiveOnly(cocos2d::CCObject* sender);
	void onSelectParticleTexture(cocos2d::CCObject* sender);
	void onToggleStartRotationIsDir(cocos2d::CCObject* sender);
	void onToggleStartSizeEqualToEnd(cocos2d::CCObject* sender);
	void onToggleStartSpinEqualToEnd(cocos2d::CCObject* sender);
	void onToggleStartRadiusEqualToEnd(cocos2d::CCObject* sender);
	void onMode(cocos2d::CCObject* sender);
	void onPage(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onPosType(cocos2d::CCObject* sender);

	TodoReturn sliderBegan(Slider*);
	TodoReturn sliderEnded(Slider*);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn colorSelectClosed(cocos2d::CCNode*);
	TodoReturn toggleGravityMode(bool);
	TodoReturn updateColorSprite(int);
	TodoReturn particleValueIsInt(gjParticleValue);
	TodoReturn centerAlignParticle(cocos2d::CCObject*);
	TodoReturn updateSliderForType(gjParticleValue);
	TodoReturn createParticleSlider(gjParticleValue, int, bool, cocos2d::CCPoint, cocos2d::CCArray*);
	TodoReturn maxSliderValueForType(gjParticleValue);
	TodoReturn minSliderValueForType(gjParticleValue);
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
	TodoReturn titleForParticleValue(gjParticleValue);
	TodoReturn valueForParticleValue(gjParticleValue);
	TodoReturn updateParticleValueForType(float, gjParticleValue, cocos2d::CCParticleSystemQuad*);
	TodoReturn updateInputNodeStringForType(gjParticleValue);
	TodoReturn willClose();

	virtual void update(float);

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();
}

[[link(android)]]
class CurrencyRewardLayer : cocos2d::CCLayer {
	static CurrencyRewardLayer* create(int, int, int, int, CurrencySpriteType, int, CurrencySpriteType, int, cocos2d::CCPoint, CurrencyRewardType, float, float);

	bool init(int, int, int, int, CurrencySpriteType, int, CurrencySpriteType, int, cocos2d::CCPoint, CurrencyRewardType, float, float);
	~CurrencyRewardLayer();

	TodoReturn pulseSprite(cocos2d::CCSprite*);
	TodoReturn createObjects(CurrencySpriteType, int, cocos2d::CCPoint, float);
	TodoReturn incrementCount(int);
	TodoReturn createObjectsFull(CurrencySpriteType, int, cocos2d::CCSprite*, cocos2d::CCPoint, float);
	TodoReturn createUnlockObject(cocos2d::CCSprite*, cocos2d::CCPoint, float);
	TodoReturn incrementMoonsCount(int);
	TodoReturn incrementStarsCount(int);
	TodoReturn incrementDiamondsCount(int);
	TodoReturn incrementSpecialCount1(int);
	TodoReturn incrementSpecialCount2(int);

	virtual void update(float);
}

[[link(android)]]
class DemonFilterDelegate {
	TodoReturn demonFilterSelectClosed(int);
}

[[link(android)]]
class EditGameObjectPopup : SetupTriggerPopup {
	static EditGameObjectPopup* create(EffectGameObject*, cocos2d::CCArray*, bool);

	bool init(EffectGameObject*, cocos2d::CCArray*, bool);
	~EditGameObjectPopup();
}

[[link(android)]]
class EnterEffectInstance {
	TodoReturn animateValue(int, float, float, float, int, float, int);
	TodoReturn loadTransitions(EnterEffectObject*, float);
	TodoReturn updateTransitions(float, GJBaseGameLayer*);
	TodoReturn loadValuesFromObject(EnterEffectObject*);
	TodoReturn getValue(int);
	/* unverified signature */
	void setValue(int, float);
	// ~EnterEffectInstance();
}

[[link(android)]]
class FRequestProfilePage : FLAlertLayer, FLAlertLayerProtocol, UploadActionDelegate, UploadPopupDelegate, FriendRequestDelegate {
	static FRequestProfilePage* create(bool);

	bool init(bool);
	~FRequestProfilePage();

	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	TodoReturn onClosePopup(UploadActionPopup*);
	void onSentRequests(cocos2d::CCObject* sender);
	void onDeleteSelected(cocos2d::CCObject* sender);
	void onToggleAllObjects(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onUpdate(cocos2d::CCObject* sender);

	TodoReturn untoggleAll();
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn deleteSelected();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn updatePageArrows();
	TodoReturn updateLevelsLabel();
	TodoReturn uploadActionFailed(int, int);
	TodoReturn forceReloadRequests(bool);
	TodoReturn loadFRequestsFailed(char const*, GJErrorCode);
	TodoReturn setupCommentsBrowser(cocos2d::CCArray*);
	TodoReturn uploadActionFinished(int, int);
	TodoReturn loadFRequestsFinished(cocos2d::CCArray*, char const*);
	TodoReturn loadPage(int);
	/* unverified signature */
	bool isCorrect(char const*);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class GauntletSelectLayer : cocos2d::CCLayer, BoomScrollLayerDelegate, LevelManagerDelegate {
	static GauntletSelectLayer* create(int);

	bool init(int);
	~GauntletSelectLayer();

	void onBack(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onNext(cocos2d::CCObject* sender);
	void onPlay(cocos2d::CCObject* sender);
	void onPrev(cocos2d::CCObject* sender);
	void onRefresh(cocos2d::CCObject* sender);

	TodoReturn unblockPlay();
	TodoReturn updateArrows();
	TodoReturn setupGauntlets();
	TodoReturn loadLevelsFailed(char const*, int);
	TodoReturn loadLevelsFinished(cocos2d::CCArray*, char const*, int);
	TodoReturn scrollLayerScrolledToPage(BoomScrollLayer*, int);
	TodoReturn scrollLayerWillScrollToPage(BoomScrollLayer*, int);
	TodoReturn scene(int);
	TodoReturn goToPage(int, bool);

	virtual void onExit();

	virtual void keyBackClicked();
}

[[link(android)]]
class GJChallengeDelegate {
	TodoReturn challengeStatusFailed();
	TodoReturn challengeStatusFinished();
}

[[link(android)]]
class GJSmartBlockPreview : cocos2d::CCNode {
	static GJSmartBlockPreview* create(gd::string);

	bool init(gd::string);
	~GJSmartBlockPreview();

	TodoReturn addPreview(gd::string, gd::string, LevelEditorLayer*);
	TodoReturn createInfoLabel();
	TodoReturn addTemplateGuide(SmartPrefabResult, float);
	TodoReturn addTemplateGuide(gd::string, int);
	TodoReturn toggleSelectItem(bool);
	TodoReturn addCount(int);
	TodoReturn addChance(int, int);
}

[[link(android)]]
class GJWriteMessagePopup : FLAlertLayer, TextInputDelegate, UploadMessageDelegate, UploadPopupDelegate, FLAlertLayerProtocol {
	static GJWriteMessagePopup* create(int, int);

	bool init(int, int);
	~GJWriteMessagePopup();

	void onClearBody(cocos2d::CCObject* sender);
	TodoReturn onClosePopup(UploadActionPopup*);
	void onSend(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateBody(gd::string);
	TodoReturn updateText(gd::string, int);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateSubject(gd::string);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn closeMessagePopup(bool);
	TodoReturn uploadMessageFailed(int);
	TodoReturn updateCharCountLabel(int);
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
	TodoReturn uploadMessageFinished(int);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class GraphicsReloadLayer : cocos2d::CCLayer {
	static GraphicsReloadLayer* create(cocos2d::TextureQuality, cocos2d::CCSize, bool, bool);

	bool init(cocos2d::TextureQuality, cocos2d::CCSize, bool, bool);
	~GraphicsReloadLayer();

	TodoReturn performReload();
	TodoReturn scene(cocos2d::TextureQuality, cocos2d::CCSize, bool, bool);
}

[[link(android)]]
class GravityEffectSprite : cocos2d::CCSprite {
	static GravityEffectSprite* create();

	~GravityEffectSprite();

	TodoReturn updateSpritesColor(cocos2d::_ccColor3B);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class GroupCommandObject2 {
	TodoReturn resetDelta(bool);
	TodoReturn updateAction(int, float);
	TodoReturn runMoveCommand(cocos2d::CCPoint, double, int, double, bool, bool, bool, bool, double, double);
	TodoReturn runFollowCommand(double, double, double);
	TodoReturn runRotateCommand(double, double, int, double, bool, int);
	TodoReturn updateEffectAction(float, int);
	TodoReturn runTransformCommand(double, int, double);
	TodoReturn stepTransformCommand(float, bool, bool);
	TodoReturn runPlayerFollowCommand(double, double, int, double, double);
	virtual void step(float);
	TodoReturn reset();
	// GroupCommandObject2(GroupCommandObject2 const&);
	// GroupCommandObject2();
}

[[link(android)]]
class LevelAreaInnerLayer : cocos2d::CCLayer, DialogDelegate {
	static LevelAreaInnerLayer* create(bool);

	bool init(bool);
	~LevelAreaInnerLayer();

	void onNextFloor(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onDoor(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);

	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn tryResumeTowerMusic();
	TodoReturn showFloor1CompleteDialog();
	TodoReturn scene(bool);
	TodoReturn playStep1();

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelDeleteDelegate {
	TodoReturn levelDeleteFailed(int);
	TodoReturn levelDeleteFinished(int);
}

[[link(android)]]
class LevelSettingsObject : cocos2d::CCNode {
	static LevelSettingsObject* create();

	~LevelSettingsObject();

	TodoReturn getSaveString();

	TodoReturn objectFromDict(cocos2d::CCDictionary*);
	TodoReturn objectFromString(gd::string const&);
	TodoReturn shouldUseYSection();
	TodoReturn setupColorsFromLegacyMode(cocos2d::CCDictionary*);

	virtual bool init();
}

[[link(android)]]
class LevelUpdateDelegate {
	TodoReturn levelUpdateFailed(int);
	TodoReturn levelUpdateFinished(GJGameLevel*, UpdateResponse);
}

[[link(android)]]
class LevelUploadDelegate {
	TodoReturn levelUploadFailed(GJGameLevel*);
	TodoReturn levelUploadFinished(GJGameLevel*);
}

[[link(android)]]
class LoadingCircleSprite : cocos2d::CCSprite {
	static LoadingCircleSprite* create();

	~LoadingCircleSprite();

	TodoReturn hideCircle();
	TodoReturn fadeInCircle(bool);

	virtual bool init();
}

[[link(android)]]
class MessageListDelegate {
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn loadMessagesFailed(char const*, GJErrorCode);
	TodoReturn forceReloadMessages(bool);
	TodoReturn loadMessagesFinished(cocos2d::CCArray*, char const*);
}

[[link(android)]]
class MessagesProfilePage : FLAlertLayer, FLAlertLayerProtocol, UploadActionDelegate, UploadPopupDelegate, MessageListDelegate {
	static MessagesProfilePage* create(bool);

	bool init(bool);
	~MessagesProfilePage();

	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	TodoReturn onClosePopup(UploadActionPopup*);
	void onSentMessages(cocos2d::CCObject* sender);
	void onDeleteSelected(cocos2d::CCObject* sender);
	void onToggleAllObjects(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onUpdate(cocos2d::CCObject* sender);

	TodoReturn untoggleAll();
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn deleteSelected();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn updatePageArrows();
	TodoReturn updateLevelsLabel();
	TodoReturn loadMessagesFailed(char const*, GJErrorCode);
	TodoReturn uploadActionFailed(int, int);
	TodoReturn forceReloadMessages(bool);
	TodoReturn loadMessagesFinished(cocos2d::CCArray*, char const*);
	TodoReturn setupCommentsBrowser(cocos2d::CCArray*);
	TodoReturn uploadActionFinished(int, int);
	TodoReturn loadPage(int);
	/* unverified signature */
	bool isCorrect(char const*);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class MultilineBitmapFont : cocos2d::CCSprite {
	TodoReturn initWithFont(char const*, gd::string, float, float, cocos2d::CCPoint, int, bool);
	~MultilineBitmapFont();

	TodoReturn readColorInfo(gd::string);
	TodoReturn createWithFont(char const*, gd::string, float, float, cocos2d::CCPoint, int, bool);
	TodoReturn stringWithMaxWidth(gd::string, float, float);
	TodoReturn moveSpecialDescriptors(int, int);

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class NewgroundsInfoLayer : FLAlertLayer, FLAlertLayerProtocol {
	static NewgroundsInfoLayer* create();

	~NewgroundsInfoLayer();

	void onSupporter(cocos2d::CCObject* sender);
	void onGuidelines(cocos2d::CCObject* sender);
	void onNewgrounds(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onArtists(cocos2d::CCObject* sender);
	void onChanges(cocos2d::CCObject* sender);

	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class NumberInputDelegate {
	TodoReturn numberInputClosed(NumberInputLayer*);
}

[[link(android)]]
class OpacityEffectAction {
	virtual void step(float);
}

[[link(android)]]
class SelectListIconLayer : FLAlertLayer {
	static SelectListIconLayer* create(int);

	bool init(int);
	~SelectListIconLayer();

	void onClose(cocos2d::CCObject* sender);
	void onSelect(cocos2d::CCObject* sender);


	virtual void keyBackClicked();
}

[[link(android)]]
class SetupAdvFollowPopup : SetupTriggerPopup, SelectPremadeDelegate {
	static SetupAdvFollowPopup* create(AdvancedFollowTriggerObject*, cocos2d::CCArray*);

	bool init(AdvancedFollowTriggerObject*, cocos2d::CCArray*);
	~SetupAdvFollowPopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onMode(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onPremade(cocos2d::CCObject* sender);

	TodoReturn updateMode(int);
	TodoReturn valueDidChange(int, float);
	TodoReturn selectPremadeClosed(SelectPremadeLayer*, int);
	TodoReturn updateDefaultTriggerValues();
}

[[link(android)]]
class SetupAnimationPopup : SetupTriggerPopup {
	static SetupAnimationPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupAnimationPopup();

	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onAnimationIDArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateTargetID();
	TodoReturn updateAnimationID();
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
	TodoReturn updateAnimationTextInputLabel();
}

[[link(android)]]
class SetupArtSwitchPopup : SetupTriggerPopup, SelectArtDelegate {
	static SetupArtSwitchPopup* create(ArtTriggerGameObject*, cocos2d::CCArray*, int);

	bool init(ArtTriggerGameObject*, cocos2d::CCArray*, int);
	~SetupArtSwitchPopup();

	void onArt(cocos2d::CCObject* sender);

	TodoReturn selectArtClosed(SelectArtLayer*);
}

[[link(android)]]
class SetupBGSpeedTrigger : SetupTriggerPopup {
	static SetupBGSpeedTrigger* create(EffectGameObject*, cocos2d::CCArray*, int);

	bool init(EffectGameObject*, cocos2d::CCArray*, int);
	~SetupBGSpeedTrigger();
}

[[link(android)]]
class SetupEventLinkPopup : SetupTriggerPopup {
	static SetupEventLinkPopup* create(EventLinkTrigger*, cocos2d::CCArray*);

	bool init(EventLinkTrigger*, cocos2d::CCArray*);
	~SetupEventLinkPopup();

	void onSelectEvent(cocos2d::CCObject* sender);

	TodoReturn updateEventIDs(gd::set<int>&);
}

[[link(android)]]
class SetupTransformPopup : SetupTriggerPopup {
	static SetupTransformPopup* create(TransformTriggerGameObject*, cocos2d::CCArray*);

	bool init(TransformTriggerGameObject*, cocos2d::CCArray*);
	~SetupTransformPopup();
}

[[link(android)]]
class TableViewDataSource {
	TodoReturn numberOfSectionsInTableView(TableView*);
	TodoReturn TableViewCommitCellEditingStyleForRowAtIndexPath(TableView*, TableViewCellEditingStyle, CCIndexPath&);
}

[[link(android)]]
class UploadPopupDelegate {
	TodoReturn onClosePopup(UploadActionPopup*);
}

[[link(android)]]
class AccountRegisterLayer : FLAlertLayer, TextInputDelegate, GJAccountRegisterDelegate, FLAlertLayerProtocol {
	static AccountRegisterLayer* create();

	~AccountRegisterLayer();

	void onClose(cocos2d::CCObject* sender);
	void onSubmit(cocos2d::CCObject* sender);

	TodoReturn resetLabel(int);
	TodoReturn validEmail(gd::string);
	TodoReturn resetLabels();
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateLabel(AccountError);
	TodoReturn disableNodes();
	TodoReturn hideLoadingUI();
	TodoReturn showLoadingUI();
	TodoReturn validPassword(gd::string);
	TodoReturn allowTextInput(CCTextInputNode*);
	TodoReturn createTextInput(cocos2d::CCPoint, cocos2d::CCSize, gd::string, int);
	TodoReturn createTextLabel(cocos2d::CCPoint, gd::string, cocos2d::CCSize);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn createTextBackground(cocos2d::CCPoint, cocos2d::CCSize);
	TodoReturn registerAccountFailed(AccountError);
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);
	TodoReturn registerAccountFinished();
	TodoReturn toggleUI(bool);
	TodoReturn validUser(gd::string);

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class ArtTriggerGameObject : EffectGameObject {
	static ArtTriggerGameObject* create(char const*);

	bool init(char const*);
	~ArtTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class CCCircleWaveDelegate {
	TodoReturn circleWaveWillBeRemoved(CCCircleWave*);
}

[[link(android)]]
class CheckpointGameObject : EffectGameObject {
	static CheckpointGameObject* create();

	~CheckpointGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn resetObject();
	TodoReturn restoreObject();
	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn resetCheckpoint();
	TodoReturn triggerActivated(float);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn setupCustomSprites(gd::string);
	TodoReturn updateSyncedAnimation(float, int);
	TodoReturn updateCheckpointSpriteVisibility();

	virtual bool init();
}

[[link(android)]]
class CommunityCreditsPage : FLAlertLayer {
	static CommunityCreditsPage* create();

	~CommunityCreditsPage();

	void onSwitchPage(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn show();
	TodoReturn goToPage(int);

	virtual bool init();
	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class CustomizeObjectLayer : FLAlertLayer, TextInputDelegate, HSVWidgetDelegate, ColorSelectDelegate, ColorSetupDelegate {
	static CustomizeObjectLayer* create(GameObject*, cocos2d::CCArray*);

	bool init(GameObject*, cocos2d::CCArray*);
	~CustomizeObjectLayer();

	TodoReturn getActiveMode(bool);
	TodoReturn getButtonByTag(int);
	TodoReturn getHSV();

	void onLiveEdit(cocos2d::CCObject* sender);
	void onSettings(cocos2d::CCObject* sender);
	void onEditColor(cocos2d::CCObject* sender);
	void onBreakApart(cocos2d::CCObject* sender);
	void onSelectMode(cocos2d::CCObject* sender);
	void onSelectColor(cocos2d::CCObject* sender);
	void onNextColorChannel(cocos2d::CCObject* sender);
	void onUpdateCustomColor(cocos2d::CCObject* sender);
	void onHSV(cocos2d::CCObject* sender);
	void onCopy(cocos2d::CCObject* sender);
	void onClear(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onPaste(cocos2d::CCObject* sender);
	void onBrowse(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn recreateLayer();
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn toggleVisible();
	TodoReturn hsvPopupClosed(HSVWidgetPopup*, cocos2d::_ccHSVValue);
	TodoReturn updateSelected(int);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);
	TodoReturn colorSetupClosed(int);
	TodoReturn updateHSVButtons();
	TodoReturn colorSelectClosed(cocos2d::CCNode*);
	TodoReturn highlightSelected(ButtonSprite*);
	TodoReturn updateColorSprite();
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint);
	TodoReturn updateChannelLabel(int);
	TodoReturn updateKerningLabel();
	TodoReturn determineStartValues();
	TodoReturn updateCurrentSelection();
	TodoReturn updateCustomColorLabels();

	virtual void keyBackClicked();
}

[[link(android)]]
class EndTriggerGameObject : EffectGameObject {
	static EndTriggerGameObject* create();

	~EndTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class FLAlertLayerProtocol {
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
}

[[link(android)]]
class ForceBlockGameObject : EffectGameObject {
	static ForceBlockGameObject* create(char const*);

	bool init(char const*);
	~ForceBlockGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn calculateForceToTarget(GameObject*);
}

[[link(android)]]
class GJDailyLevelDelegate {
	TodoReturn dailyStatusFailed(GJTimedLevelType, GJErrorCode);
	TodoReturn dailyStatusFinished(GJTimedLevelType);
}

[[link(android)]]
class GJFollowCommandLayer : SetupTriggerPopup {
	static GJFollowCommandLayer* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~GJFollowCommandLayer();

	void onUpdateGroupID(cocos2d::CCObject* sender);
	void onUpdateGroupID2(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateXMod();
	TodoReturn updateYMod();
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateDuration();
	TodoReturn updateDurLabel(bool);
	TodoReturn updateXModLabel();
	TodoReturn updateYModLabel();
	TodoReturn sliderXModChanged(cocos2d::CCObject*);
	TodoReturn sliderYModChanged(cocos2d::CCObject*);
	TodoReturn updateTargetGroupID();
	TodoReturn determineStartValues();
	TodoReturn updateTargetGroupID2();
	TodoReturn updateTextInputLabel();
	TodoReturn updateTextInputLabel2();
}

[[link(android)]]
class GJMultiplayerManager : cocos2d::CCNode {
	~GJMultiplayerManager();

	TodoReturn getDLObject(char const*);
	TodoReturn getBasePostString();
	TodoReturn getLastCommentIDForGame(int);

	TodoReturn onExitLobbyCompleted(gd::string, gd::string);
	TodoReturn onJoinLobbyCompleted(gd::string, gd::string);
	TodoReturn onUploadCommentCompleted(gd::string, gd::string);
	TodoReturn onProcessHttpRequestCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);

	TodoReturn addComment(gd::string, int);
	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn firstSetup();
	TodoReturn handleItND(cocos2d::CCNode*, void*);
	/* unverified signature */
	bool isDLActive(char const*);
	TodoReturn sharedState();
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn addDLToActive(char const*);
	TodoReturn addDLToActive(char const*, cocos2d::CCObject*);
	TodoReturn uploadComment(gd::string, int);
	TodoReturn handleItDelayed(bool, gd::string, gd::string, GJHttpType);
	TodoReturn ProcessHttpRequest(gd::string, gd::string, gd::string, GJHttpType);
	TodoReturn removeDLFromActive(char const*);
	TodoReturn createAndAddComment(gd::string, int);
	TodoReturn handleIt(bool, gd::string, gd::string, GJHttpType);
	TodoReturn exitLobby(int);
	TodoReturn joinLobby(int);

	virtual bool init();
}

[[link(android)]]
class GJRotateCommandLayer : SetupTriggerPopup {
	static GJRotateCommandLayer* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~GJRotateCommandLayer();

	void onEasingRate(cocos2d::CCObject* sender);
	void onLockRotation(cocos2d::CCObject* sender);
	void onUpdateGroupID(cocos2d::CCObject* sender);
	void onFollowRotation(cocos2d::CCObject* sender);
	void onUpdateGroupID2(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onEasing(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateDuration();
	TodoReturn updateDurLabel(bool);
	TodoReturn updateTimesLabel();
	TodoReturn valuePopupClosed(ConfigureValuePopup*, float);
	TodoReturn updateEasingLabel();
	TodoReturn sliderTimesChanged(cocos2d::CCObject*);
	TodoReturn updateCommandTimes();
	TodoReturn updateDegreesLabel();
	TodoReturn updateTargetGroupID();
	TodoReturn determineStartValues();
	TodoReturn sliderDegreesChanged(cocos2d::CCObject*);
	TodoReturn updateCommandDegrees();
	TodoReturn updateTargetGroupID2();
	TodoReturn updateTextInputLabel();
	TodoReturn updateEasingRateLabel();
	TodoReturn updateTextInputLabel2();
	TodoReturn updateMoveCommandEasing();
	TodoReturn toggleEasingRateVisibility();
	TodoReturn updateMoveCommandEasingRate();
}

[[link(android)]]
class GJSpecialColorSelect : FLAlertLayer {
	static GJSpecialColorSelect* create(int, GJSpecialColorSelectDelegate*, ColorSelectType);

	bool init(int, GJSpecialColorSelectDelegate*, ColorSelectType);
	~GJSpecialColorSelect();

	TodoReturn getButtonByTag(int);

	void onSelectColor(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textForColorIdx(int);
	TodoReturn highlightSelected(ButtonSprite*);

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelCommentDelegate {
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn loadCommentsFailed(char const*);
	TodoReturn loadCommentsFinished(cocos2d::CCArray*, char const*);
	TodoReturn updateUserScoreFinished();
}

[[link(android)]]
class LevelManagerDelegate {
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn loadLevelsFailed(char const*);
	TodoReturn loadLevelsFailed(char const*, int);
	TodoReturn loadLevelsFinished(cocos2d::CCArray*, char const*);
	TodoReturn loadLevelsFinished(cocos2d::CCArray*, char const*, int);
}

[[link(android)]]
class MusicBrowserDelegate {
	TodoReturn musicBrowserClosed(MusicBrowser*);
}

[[link(android)]]
class MusicDelegateHandler : cocos2d::CCNode {
	static MusicDelegateHandler* create(MusicDownloadDelegate*);

	bool init(MusicDownloadDelegate*);
	~MusicDelegateHandler();
}

[[link(android)]]
class MusicDownloadManager : cocos2d::CCNode, PlatformDownloadDelegate {
	~MusicDownloadManager();

	TodoReturn getAllSongs();
	TodoReturn getDLObject(char const*);
	TodoReturn getSongInfo(int, bool);
	TodoReturn getSFXObject(int);
	TodoReturn getMusicObject(int);
	TodoReturn getSongInfoKey(int);
	TodoReturn getAllMusicTags(OptionsObjectDelegate*);
	TodoReturn getSongPriority();
	TodoReturn getAllSFXObjects(bool);
	TodoReturn getSFXDownloadKey(int);
	TodoReturn getSongInfoObject(int);
	TodoReturn getAllMusicArtists(OptionsObjectDelegate*);
	TodoReturn getAllMusicObjects();
	TodoReturn getDownloadedSongs();
	TodoReturn getSongDownloadKey(int);
	TodoReturn getCustomContentURL();
	TodoReturn getDownloadProgress(int);
	TodoReturn getMusicArtistForID(int);
	TodoReturn getSFXFolderPathForID(int, bool);
	TodoReturn getSFXDownloadProgress(int);
	TodoReturn getSFXFolderObjectForID(int);

	TodoReturn onDownloadSFXCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);
	TodoReturn onGetSongInfoCompleted(gd::string, gd::string);
	TodoReturn onDownloadSongCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);
	TodoReturn onDownloadSFXLibraryCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);
	TodoReturn onProcessHttpRequestCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);
	TodoReturn onGetCustomContentURLCompleted(gd::string, gd::string);
	TodoReturn onTryUpdateSFXLibraryCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);
	TodoReturn onDownloadMusicLibraryCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);
	TodoReturn onTryUpdateMusicLibraryCompleted(cocos2d::extension::CCHttpClient*, cocos2d::extension::CCHttpResponse*);

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn deleteSong(int);
	TodoReturn firstSetup();
	TodoReturn handleItND(cocos2d::CCNode*, void*);
	/* unverified signature */
	bool isDLActive(char const*);
	TodoReturn pathForSFX(int);
	TodoReturn downloadSFX(int);
	TodoReturn pathForSong(int);
	TodoReturn sharedState();
	TodoReturn downloadSong(int);
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn nameForTagID(int);
	TodoReturn stopDownload(int);
	TodoReturn addDLToActive(char const*);
	TodoReturn addDLToActive(char const*, cocos2d::CCObject*);
	/* unverified signature */
	bool isResourceSFX(int);
	/* unverified signature */
	bool isResourceSong(int);
	TodoReturn responseToDict(gd::string, char const*);
	TodoReturn createSongsInfo(gd::string);
	TodoReturn handleItDelayed(bool, gd::string, gd::string, GJHttpType);
	/* unverified signature */
	bool isSFXDownloaded(int);
	TodoReturn parseSFXLibrary();
	TodoReturn clearUnusedSongs();
	TodoReturn filterMusicByTag(int, cocos2d::CCArray*);
	/* unverified signature */
	bool isSongDownloaded(int);
	TodoReturn pathForSFXFolder(int);
	TodoReturn songStateChanged();
	TodoReturn storeMusicObject(SongInfoObject*);
	TodoReturn tryLoadLibraries();
	TodoReturn downloadSFXFailed(int, GJSongError);
	TodoReturn musicActionFailed(GJMusicAction);
	TodoReturn parseMusicLibrary();
	TodoReturn pathForSongFolder(int);
	TodoReturn downloadCustomSong(int);
	TodoReturn downloadSFXLibrary();
	TodoReturn downloadSongFailed(int, GJSongError);
	/* unverified signature */
	bool isSFXLibraryLoaded();
	TodoReturn loadSongInfoFailed(int, GJSongError);
	TodoReturn ProcessHttpRequest(gd::string, gd::string, gd::string, GJHttpType);
	TodoReturn removeDLFromActive(char const*);
	TodoReturn storeSFXInfoObject(SFXInfoObject*);
	TodoReturn downloadSFXFinished(int);
	TodoReturn musicActionFinished(GJMusicAction);
	TodoReturn tryUpdateSFXLibrary();
	TodoReturn downloadMusicLibrary();
	TodoReturn downloadSongFinished(int);
	/* unverified signature */
	bool isMusicLibraryLoaded();
	TodoReturn limitDownloadedSongs();
	TodoReturn loadSongInfoFinished(SongInfoObject*);
	TodoReturn filterMusicByArtistID(int, cocos2d::CCArray*);
	TodoReturn ProcessHttpGetRequest(gd::string, gd::string, cocos2d::extension::SEL_HttpResponse, int, int);
	TodoReturn tryUpdateMusicLibrary();
	TodoReturn addSongObjectFromString(gd::string);
	TodoReturn addMusicDownloadDelegate(MusicDownloadDelegate*);
	TodoReturn generateCustomContentURL(gd::string);
	TodoReturn incrementPriorityForSong(int);
	/* unverified signature */
	bool isRunningActionForSongID(int);
	TodoReturn generateResourceAssetList();
	TodoReturn removeMusicDownloadDelegate(MusicDownloadDelegate*);
	TodoReturn showTOS(FLAlertLayerProtocol*);
	TodoReturn handleIt(bool, gd::string, gd::string, GJHttpType);
	TodoReturn clearSong(int);
	TodoReturn deleteSFX(int);

	virtual bool init();
}

[[link(android)]]
class ParentalOptionsLayer : FLAlertLayer {
	static ParentalOptionsLayer* create();

	~ParentalOptionsLayer();

	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onToggle(cocos2d::CCObject* sender);

	TodoReturn countForPage(int);
	TodoReturn layerForPage(int);
	TodoReturn nextPosition(int);
	TodoReturn objectsForPage(int);
	TodoReturn incrementCountForPage(int);
	TodoReturn infoKey(int);
	TodoReturn pageKey(int);
	TodoReturn goToPage(int);
	TodoReturn layerKey(int);
	TodoReturn addToggle(char const*, char const*, char const*);
	TodoReturn objectKey(int);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class ParticlePreviewLayer : cocos2d::CCLayerColor {
	static ParticlePreviewLayer* create(cocos2d::CCParticleSystemQuad*);

	bool init(cocos2d::CCParticleSystemQuad*);
	~ParticlePreviewLayer();

	TodoReturn preVisitWithClippingRect(cocos2d::CCRect);
	TodoReturn postVisit();

	virtual void draw();
	virtual void visit();
}

[[link(android)]]
class SetTextPopupDelegate {
	/* unverified signature */
	void setTextPopupClosed(SetTextPopup*, gd::string);
}

[[link(android)]]
class SetupCameraEdgePopup : SetupTriggerPopup {
	static SetupCameraEdgePopup* create(CameraTriggerGameObject*, cocos2d::CCArray*);

	bool init(CameraTriggerGameObject*, cocos2d::CCArray*);
	~SetupCameraEdgePopup();

	void onCameraEdge(cocos2d::CCObject* sender);
	void onUnlockEdge(cocos2d::CCObject* sender);
	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateTargetID();
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
}

[[link(android)]]
class SetupCameraModePopup : SetupTriggerPopup {
	static SetupCameraModePopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupCameraModePopup();

	void onUnboundMode(cocos2d::CCObject* sender);
	void onEditCameraSettings(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateCameraEasing();
	TodoReturn updateCameraPadding();
	TodoReturn determineStartValues();
	TodoReturn updateItemVisibility();
	TodoReturn updateCameraEasingLabel();
	TodoReturn updateCameraPaddingLabel();
}

[[link(android)]]
class SetupCheckpointPopup : SetupTriggerPopup {
	static SetupCheckpointPopup* create(CheckpointGameObject*, cocos2d::CCArray*);

	bool init(CheckpointGameObject*, cocos2d::CCArray*);
	~SetupCheckpointPopup();
}

[[link(android)]]
class SetupForceBlockPopup : SetupTriggerPopup {
	static SetupForceBlockPopup* create(ForceBlockGameObject*, cocos2d::CCArray*);

	bool init(ForceBlockGameObject*, cocos2d::CCArray*);
	~SetupForceBlockPopup();

	TodoReturn valueDidChange(int, float);
}

[[link(android)]]
class SetupGravityModPopup : FLAlertLayer, TextInputDelegate {
	static SetupGravityModPopup* create(EffectGameObject*, cocos2d::CCArray*, bool);

	bool init(EffectGameObject*, cocos2d::CCArray*, bool);
	~SetupGravityModPopup();

	void onItemIDArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateValue();
	TodoReturn updateItemID();
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn updateValueLabel();
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class SetupSmartBlockLayer : FLAlertLayer, TextInputDelegate, SelectArtDelegate {
	static SetupSmartBlockLayer* create(SmartGameObject*, cocos2d::CCArray*);

	bool init(SmartGameObject*, cocos2d::CCArray*);
	~SetupSmartBlockLayer();

	void onCreateAll(cocos2d::CCObject* sender);
	void onDontDelete(cocos2d::CCObject* sender);
	void onAllowFlipping(cocos2d::CCObject* sender);
	void onAllowRotation(cocos2d::CCObject* sender);
	void onIgnoreCorners(cocos2d::CCObject* sender);
	void onPasteTemplate(cocos2d::CCObject* sender);
	void onReferenceOnly(cocos2d::CCObject* sender);
	void onSelectPremade(cocos2d::CCObject* sender);
	void onCreateTemplate(cocos2d::CCObject* sender);
	void onSelectTemplate(cocos2d::CCObject* sender);
	void onNearbyReference(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onCreate(cocos2d::CCObject* sender);

	TodoReturn selectArtClosed(SelectArtLayer*);
	TodoReturn determineStartValues();
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class SFXTriggerGameObject : EffectGameObject {
	static SFXTriggerGameObject* create(char const*);

	bool init(char const*);
	~SFXTriggerGameObject();

	TodoReturn getSFXRefID();
	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getUniqueSFXID();

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class ShareCommentDelegate {
	TodoReturn shareCommentClosed(gd::string, ShareCommentLayer*);
}

[[link(android)]]
class SongPlaybackDelegate {
	TodoReturn onPlayback(SongInfoObject*);
}

[[link(android)]]
class TeleportPortalObject : RingObject {
	static TeleportPortalObject* create(char const*, bool);

	bool init(char const*, bool);
	~TeleportPortalObject();

	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getTeleportXOff(cocos2d::CCNode*);

	/* unverified signature */
	void setStartPos(cocos2d::CCPoint);
	/* unverified signature */
	void setRotation2(float);
	/* unverified signature */
	void setPositionOverride(cocos2d::CCPoint);
	/* unverified signature */
	void setStartPosOverride(cocos2d::CCPoint);

	TodoReturn addToGroup(int);
	TodoReturn addToGroup2(int);
	TodoReturn removeFromGroup(int);
	TodoReturn removeFromGroup2(int);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual void setPosition(cocos2d::CCPoint const&);
	virtual void setRotation(float);
}

[[link(android)]]
class UISettingsGameObject : EffectGameObject {
	static UISettingsGameObject* create();

	~UISettingsGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class UploadActionDelegate {
	TodoReturn uploadActionFailed(int, int);
	TodoReturn uploadActionFinished(int, int);
}

[[link(android)]]
class CCMenuItemSpriteExtra : cocos2d::CCMenuItemSprite {
	static CCMenuItemSpriteExtra* create(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCObject*, cocos2d::SEL_MenuHandler);

	bool init(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCObject*, cocos2d::SEL_MenuHandler);
	~CCMenuItemSpriteExtra();

	/* unverified signature */
	void setSizeMult(float);

	TodoReturn useAnimationType(MenuAnimationType);

	virtual void activate();
	virtual void selected();
	virtual void unselected();
}

[[link(android)]]
class CommentUploadDelegate {
	TodoReturn commentDeleteFailed(int, int);
	TodoReturn commentUploadFailed(int, CommentError);
	TodoReturn commentUploadFinished(int);
}

[[link(android)]]
class CreateGuidelinesLayer : FLAlertLayer, FLAlertLayerProtocol {
	static CreateGuidelinesLayer* create(CustomSongDelegate*, AudioGuidelinesType);

	bool init(CustomSongDelegate*, AudioGuidelinesType);
	~CreateGuidelinesLayer();

	TodoReturn getMergedRecordString(gd::string, gd::string);

	void onClearGuidelines(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onStop(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onRecord(cocos2d::CCObject* sender);

	TodoReturn toggleItems(bool);
	TodoReturn registerTouch();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn recordingDidStop();
	TodoReturn doClearGuidelines();
	TodoReturn playMusic();

	virtual void update(float);
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
	virtual void keyUp(cocos2d::enumKeyCodes);
}

[[link(android)]]
class EnhancedTriggerObject : EffectGameObject {
	static EnhancedTriggerObject* create(char const*);

	bool init(char const*);
	~EnhancedTriggerObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class FriendRequestDelegate {
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn forceReloadRequests(bool);
	TodoReturn loadFRequestsFailed(char const*, GJErrorCode);
	TodoReturn loadFRequestsFinished(cocos2d::CCArray*, char const*);
}

[[link(android)]]
class GameObjectEditorState {
	TodoReturn loadValues(GameObject*);
}

[[link(android)]]
class GJAccountSyncDelegate {
	TodoReturn syncAccountFailed(BackupAccountError, int);
	TodoReturn syncAccountFinished();
}

[[link(android)]]
class GJLocalLevelScoreCell : TableViewCell {
	~GJLocalLevelScoreCell();

	TodoReturn loadFromScore(GJLocalScore*);
	TodoReturn updateBGColor(int);
	GJLocalLevelScoreCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class GJPFollowCommandLayer : SetupTriggerPopup {
	static GJPFollowCommandLayer* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~GJPFollowCommandLayer();

	void onUpdateGroupID(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateXMod();
	TodoReturn updateYMod();
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateDuration();
	TodoReturn updateDurLabel(bool);
	TodoReturn updateMaxSpeed();
	TodoReturn updateXModLabel();
	TodoReturn updateYModLabel();
	TodoReturn sliderXModChanged(cocos2d::CCObject*);
	TodoReturn sliderYModChanged(cocos2d::CCObject*);
	TodoReturn updateOffsetLabel();
	TodoReturn updatePlayerOffset();
	TodoReturn updateMaxSpeedLabel();
	TodoReturn updateTargetGroupID();
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
}

[[link(android)]]
class GradientTriggerObject : EffectGameObject {
	static GradientTriggerObject* create();

	~GradientTriggerObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class ItemTriggerGameObject : EffectGameObject {
	static ItemTriggerGameObject* create(char const*);

	bool init(char const*);
	~ItemTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customSetup();
	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class LevelDownloadDelegate {
	TodoReturn levelDownloadFailed(int);
	TodoReturn levelDownloadFinished(GJGameLevel*);
}

[[link(android)]]
class LevelSettingsDelegate {
	TodoReturn levelSettingsUpdated();
}

[[link(android)]]
class ListButtonBarDelegate {
	TodoReturn listButtonBarSwitchedPage(ListButtonBar*, int);
}

[[link(android)]]
class MoreVideoOptionsLayer : FLAlertLayer, TextInputDelegate {
	static MoreVideoOptionsLayer* create();

	~MoreVideoOptionsLayer();

	void onApplyFPS(cocos2d::CCObject* sender);
	void onNextPage(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onToggle(cocos2d::CCObject* sender);

	TodoReturn countForPage(int);
	TodoReturn layerForPage(int);
	TodoReturn nextPosition(int);
	TodoReturn objectsForPage(int);
	TodoReturn updateFPSButtons();
	TodoReturn incrementCountForPage(int);
	TodoReturn infoKey(int);
	TodoReturn pageKey(int);
	TodoReturn goToPage(int);
	TodoReturn layerKey(int);
	TodoReturn addToggle(char const*, char const*, char const*);
	TodoReturn objectKey(int);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class MusicDownloadDelegate {
	TodoReturn songStateChanged();
	TodoReturn downloadSFXFailed(int, GJSongError);
	TodoReturn musicActionFailed(GJMusicAction);
	TodoReturn downloadSongFailed(int, GJSongError);
	TodoReturn loadSongInfoFailed(int, GJSongError);
	TodoReturn downloadSFXFinished(int);
	TodoReturn musicActionFinished(GJMusicAction);
	TodoReturn downloadSongFinished(int);
	TodoReturn loadSongInfoFinished(SongInfoObject*);
}

[[link(android)]]
class ObjectDecoderDelegate {
	TodoReturn getDecodedObject(int, DS_Dictionary*);
}

[[link(android)]]
class OptionsObjectDelegate {
	TodoReturn stateChanged(OptionsObject*);
}

[[link(android)]]
class PlayerFireBoostSprite : cocos2d::CCSprite {
	static PlayerFireBoostSprite* create();

	~PlayerFireBoostSprite();

	TodoReturn animateFireIn();
	TodoReturn animateFireOut();
	TodoReturn loopFireAnimation();

	virtual bool init();
}

[[link(android)]]
class RandTriggerGameObject : ChanceTriggerGameObject {
	static RandTriggerGameObject* create();

	~RandTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getTotalChance();
	TodoReturn getRandomGroupID();

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class RewardedVideoDelegate {
	TodoReturn rewardedVideoFinished();
	TodoReturn shouldOffsetRewardCurrency();
}

[[link(android)]]
class SelectPremadeDelegate {
	TodoReturn selectPremadeClosed(SelectPremadeLayer*, int);
}

[[link(android)]]
class SelectSettingDelegate {
	TodoReturn selectSettingClosed(SelectSettingLayer*);
}

[[link(android)]]
class SelectSFXSortDelegate {
	TodoReturn sortSelectClosed(SelectSFXSortLayer*);
}

[[link(android)]]
class SetupAreaTriggerPopup : SetupAreaMoveTriggerPopup {
	static SetupAreaTriggerPopup* create(EnterEffectObject*, cocos2d::CCArray*);

	bool init(EnterEffectObject*, cocos2d::CCArray*);
	~SetupAreaTriggerPopup();
}

[[link(android)]]
class SetupCameraGuidePopup : SetupTriggerPopup {
	static SetupCameraGuidePopup* create(CameraTriggerGameObject*, cocos2d::CCArray*);

	bool init(CameraTriggerGameObject*, cocos2d::CCArray*);
	~SetupCameraGuidePopup();
}

[[link(android)]]
class SetupEnterEffectPopup : SetupTriggerPopup, HSVWidgetDelegate {
	static SetupEnterEffectPopup* create(EnterEffectObject*, cocos2d::CCArray*, int);

	bool init(EnterEffectObject*, cocos2d::CCArray*, int);
	~SetupEnterEffectPopup();

	void onEnterType(cocos2d::CCObject* sender);
	void onNextFreeEnterChannel(cocos2d::CCObject* sender);
	void onNextFreeEnterEffectID(cocos2d::CCObject* sender);
	void onHSV(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn hsvPopupClosed(HSVWidgetPopup*, cocos2d::_ccHSVValue);
	TodoReturn valueDidChange(int, float);
	TodoReturn updateHSVButton();
	TodoReturn updateInputNode(int, float);
	TodoReturn updateInputValue(int, float&);
	TodoReturn determineStartValues();
	TodoReturn triggerSliderValueFromValue(int, float);
	TodoReturn triggerValueFromSliderValue(int, float);
}

[[link(android)]]
class SetupMoveCommandPopup : SetupTriggerPopup {
	static SetupMoveCommandPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupMoveCommandPopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
	TodoReturn updateInputNode(int, float);
	TodoReturn updateInputValue(int, float&);
	TodoReturn updateControlVisibility();
	TodoReturn triggerSliderValueFromValue(int, float);
	TodoReturn triggerValueFromSliderValue(int, float);
}

[[link(android)]]
class SetupRandTriggerPopup : SetupTriggerPopup {
	static SetupRandTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupRandTriggerPopup();

	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onTargetID2Arrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateChance();
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateTargetID();
	TodoReturn updateTargetID2();
	TodoReturn updateChanceLabel(bool);
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
	TodoReturn updateTextInputLabel2();
}

[[link(android)]]
class SetupSongTriggerPopup : SetupAudioTriggerPopup, MusicDownloadDelegate, SongPlaybackDelegate {
	static SetupSongTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupSongTriggerPopup();

	TodoReturn onPlayback(SongInfoObject*);
	void onResetSongTime(cocos2d::CCObject* sender);
	void onSavePlaybackPos(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn pageChanged();
	TodoReturn updateLength();
	TodoReturn valueDidChange(int, float);
	TodoReturn updateApplyPrepare(bool);
	TodoReturn updateSongTimeSlider();
}

[[link(android)]]
class SetupStopTriggerPopup : SetupTriggerPopup {
	static SetupStopTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupStopTriggerPopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
}

[[link(android)]]
class SetupTouchTogglePopup : SetupTriggerPopup {
	static SetupTouchTogglePopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupTouchTogglePopup();

	void onHoldMode(cocos2d::CCObject* sender);
	void onTouchMode(cocos2d::CCObject* sender);
	void onControlMode(cocos2d::CCObject* sender);
	void onDualTouchMode(cocos2d::CCObject* sender);
	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateTargetID();
	TodoReturn determineStartValues();
	TodoReturn updateTextInputLabel();
}

[[link(android)]]
class SetupZoomTriggerPopup : SetupTriggerPopup {
	static SetupZoomTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupZoomTriggerPopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn determineStartValues();
}

[[link(android)]]
class SongTriggerGameObject : SFXTriggerGameObject {
	static SongTriggerGameObject* create(char const*);

	bool init(char const*);
	~SongTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class SpecialAnimGameObject : EnhancedGameObject {
	static SpecialAnimGameObject* create(char const*);

	bool init(char const*);
	~SpecialAnimGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn resetObject();
	TodoReturn updateMainColor(cocos2d::_ccColor3B const&);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn updateSecondaryColor(cocos2d::_ccColor3B const&);
	TodoReturn updateSyncedAnimation(float, int);
}

[[link(android)]]
class TableViewCellDelegate {
	TodoReturn getSelectedCellIdx();

	TodoReturn cellPerformedAction(TableViewCell*, int, CellAction, cocos2d::CCNode*);
	TodoReturn shouldSnapToSelected();
}

[[link(android)]]
class UIObjectSettingsPopup : SetupTriggerPopup {
	static UIObjectSettingsPopup* create(UISettingsGameObject*, cocos2d::CCArray*);

	bool init(UISettingsGameObject*, cocos2d::CCArray*);
	~UIObjectSettingsPopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
}

[[link(android)]]
class UploadMessageDelegate {
	TodoReturn uploadMessageFailed(int);
	TodoReturn uploadMessageFinished(int);
}

[[link(android)]]
class AnimatedSpriteDelegate {
	TodoReturn animationFinished(char const*);
}

[[link(android)]]
class CharacterColorDelegate {
	TodoReturn showUnlockPopup(int, UnlockType);
	TodoReturn playerColorChanged();
}

[[link(android)]]
class ColorSelectLiveOverlay : FLAlertLayer {
	static ColorSelectLiveOverlay* create(ColorAction*, ColorAction*, EffectGameObject*);

	bool init(ColorAction*, ColorAction*, EffectGameObject*);
	~ColorSelectLiveOverlay();

	TodoReturn getColorValue();

	void onSelectTab(cocos2d::CCObject* sender);

	TodoReturn selectColor(cocos2d::_ccColor3B);
	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateOpacity();
	TodoReturn toggleControls(bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn closeColorSelect(cocos2d::CCObject*);
	TodoReturn createWithObject(EffectGameObject*);
	TodoReturn updateColorLabel();
	TodoReturn updateColorValue();
	TodoReturn colorValueChanged(cocos2d::_ccColor3B);
	TodoReturn createWithActions(ColorAction*, ColorAction*);
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint);
	TodoReturn determineStartValues();
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class CountTriggerGameObject : EffectGameObject {
	static CountTriggerGameObject* create(char const*);

	bool init(char const*);
	~CountTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class CurrencyRewardDelegate {
	TodoReturn currencyWillExit(CurrencyRewardLayer*);
}

[[link(android)]]
class DemonFilterSelectLayer : FLAlertLayer {
	static DemonFilterSelectLayer* create();

	~DemonFilterSelectLayer();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn selectRating(cocos2d::CCObject*);

	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class GJAccountLoginDelegate {
	TodoReturn loginAccountFailed(AccountError);
	TodoReturn loginAccountFinished(int, int);
}

[[link(android)]]
class GJAccountSettingsLayer : FLAlertLayer, TextInputDelegate {
	static GJAccountSettingsLayer* create(int);

	bool init(int);
	~GJAccountSettingsLayer();

	void onCommentSetting(cocos2d::CCObject* sender);
	void onFriendRequests(cocos2d::CCObject* sender);
	void onMessageSetting(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onUpdate(cocos2d::CCObject* sender);

	TodoReturn textInputReturn(CCTextInputNode*);
	TodoReturn updateScoreValues();
	TodoReturn createToggleButton(gd::string, cocos2d::SEL_MenuHandler, bool, cocos2d::CCMenu*, cocos2d::CCPoint, float, float);
	TodoReturn textInputShouldOffset(CCTextInputNode*, float);

	virtual void keyBackClicked();
}

[[link(android)]]
class GJScaleControlDelegate {
	TodoReturn scaleXChanged(float);
	TodoReturn scaleYChanged(float);
	TodoReturn scaleXYChanged(float, float);
	TodoReturn anchorPointMoved(cocos2d::CCPoint);
	TodoReturn scaleChangeBegin();
	TodoReturn scaleChangeEnded();
	TodoReturn updateScaleControl();
}

[[link(android)]]
class SelectListIconDelegate {
	TodoReturn iconSelectClosed(SelectListIconLayer*);
}

[[link(android)]]
class SetupAnimSettingsPopup : SetupTriggerPopup {
	static SetupAnimSettingsPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupAnimSettingsPopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateAnimSettings();
}

[[link(android)]]
class SetupAudioTriggerPopup : SetupTriggerPopup {
	~SetupAudioTriggerPopup();

	void onProxMode(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
	TodoReturn addTimeControls(int, float);
	TodoReturn addProxVolControls(int);
	TodoReturn updateSpecialGroup();
}

[[link(android)]]
class SetupCameraRotatePopup : SetupTriggerPopup {
	static SetupCameraRotatePopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupCameraRotatePopup();

	void onEasingRate(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onEasing(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateDuration();
	TodoReturn updateDurLabel(bool);
	TodoReturn valuePopupClosed(ConfigureValuePopup*, float);
	TodoReturn updateEasingLabel();
	TodoReturn updateDegreesLabel();
	TodoReturn determineStartValues();
	TodoReturn sliderDegreesChanged(cocos2d::CCObject*);
	TodoReturn updateCommandDegrees();
	TodoReturn updateEasingRateLabel();
	TodoReturn updateMoveCommandEasing();
	TodoReturn toggleEasingRateVisibility();
	TodoReturn updateMoveCommandEasingRate();
}

[[link(android)]]
class SetupCountTriggerPopup : SetupTriggerPopup {
	static SetupCountTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupCountTriggerPopup();

	void onEnableGroup(cocos2d::CCObject* sender);
	void onItemIDArrow(cocos2d::CCObject* sender);
	void onMultiActivate(cocos2d::CCObject* sender);
	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onTargetCountArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateItemID();
	TodoReturn updateTargetID();
	TodoReturn updateTargetCount();
	TodoReturn determineStartValues();
	TodoReturn updateItemIDInputLabel();
	TodoReturn updateTargetIDInputLabel();
	TodoReturn updateCountTextInputLabel();
}

[[link(android)]]
class SetupEnterTriggerPopup : SetupTriggerPopup {
	static SetupEnterTriggerPopup* create(EnterEffectObject*, cocos2d::CCArray*);

	bool init(EnterEffectObject*, cocos2d::CCArray*);
	~SetupEnterTriggerPopup();

	void onEnterType(cocos2d::CCObject* sender);

	TodoReturn determineStartValues();
}

[[link(android)]]
class SetupInstantCountPopup : SetupTriggerPopup {
	static SetupInstantCountPopup* create(CountTriggerGameObject*, cocos2d::CCArray*);

	bool init(CountTriggerGameObject*, cocos2d::CCArray*);
	~SetupInstantCountPopup();

	void onCountType(cocos2d::CCObject* sender);
	void onEnableGroup(cocos2d::CCObject* sender);
	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onTargetID2Arrow(cocos2d::CCObject* sender);
	void onTargetCountArrow(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateItemID();
	TodoReturn updateTargetID();
	TodoReturn updateTargetCount();
	TodoReturn determineStartValues();
	TodoReturn updateItemIDInputLabel();
	TodoReturn updateTargetIDInputLabel();
	TodoReturn updateCountTextInputLabel();
}

[[link(android)]]
class SetupKeyframeAnimPopup : SetupTriggerPopup {
	static SetupKeyframeAnimPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupKeyframeAnimPopup();
}

[[link(android)]]
class SetupObjectTogglePopup : SetupTriggerPopup {
	static SetupObjectTogglePopup* create(EffectGameObject*, cocos2d::CCArray*, bool);

	bool init(EffectGameObject*, cocos2d::CCArray*, bool);
	~SetupObjectTogglePopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
}

[[link(android)]]
class SetupResetTriggerPopup : SetupTriggerPopup {
	static SetupResetTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupResetTriggerPopup();
}

[[link(android)]]
class SetupShaderEffectPopup : SetupTriggerPopup {
	static SetupShaderEffectPopup* create(EffectGameObject*, cocos2d::CCArray*, int);

	bool init(EffectGameObject*, cocos2d::CCArray*, int);
	~SetupShaderEffectPopup();

	void onResetColors(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onZLayer(cocos2d::CCObject* sender);

	TodoReturn setupBulge();
	TodoReturn setupPinch();
	TodoReturn setupSepia();
	TodoReturn setupGlitch();
	TodoReturn toggleGroup(int, bool);
	TodoReturn setupHueShift();
	TodoReturn setupPixelate();
	TodoReturn setupChromatic();
	TodoReturn setupGrayscale();
	TodoReturn setupShockLine();
	TodoReturn setupShockWave();
	TodoReturn valueDidChange(int, float);
	TodoReturn zLayerToString(int);
	TodoReturn setupLensCircle();
	TodoReturn setupMotionBlur();
	TodoReturn setupRadialBlur();
	TodoReturn setupColorChange();
	TodoReturn setupInvertColor();
	TodoReturn setupSplitScreen();
	TodoReturn setupShaderTrigger();
	TodoReturn updateZLayerButtons();
	TodoReturn setupChromaticGlitch();
	TodoReturn updateDefaultTriggerValues();
}

[[link(android)]]
class SetupStaticCameraPopup : SetupTriggerPopup {
	static SetupStaticCameraPopup* create(CameraTriggerGameObject*, cocos2d::CCArray*);

	bool init(CameraTriggerGameObject*, cocos2d::CCArray*);
	~SetupStaticCameraPopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);

	TodoReturn updateState();
	TodoReturn valueDidChange(int, float);
}

[[link(android)]]
class SetupTimerTriggerPopup : SetupTriggerPopup {
	static SetupTimerTriggerPopup* create(TimerTriggerGameObject*, cocos2d::CCArray*);

	bool init(TimerTriggerGameObject*, cocos2d::CCArray*);
	~SetupTimerTriggerPopup();
}

[[link(android)]]
class SpawnTriggerGameObject : EffectGameObject {
	static SpawnTriggerGameObject* create();

	~SpawnTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn changeRemap(int, int, bool);
	TodoReturn removeRemap(int, int);
	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn updateRemapKeys(gd::vector<int> const&);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn addRemap(int, int);

	virtual bool init();
}

[[link(android)]]
class SpriteAnimationManager : cocos2d::CCNode {
	TodoReturn initWithOwner(CCAnimatedSprite*, gd::string);
	~SpriteAnimationManager();

	TodoReturn getAnimType(gd::string);
	TodoReturn getPrio(gd::string);

	TodoReturn overridePrio();
	TodoReturn runAnimation(gd::string);
	TodoReturn loadAnimations(gd::string);
	TodoReturn queueAnimation(gd::string);
	TodoReturn resetAnimState();
	TodoReturn stopAnimations();
	TodoReturn storeAnimation(cocos2d::CCAnimate*, cocos2d::CCAnimate*, gd::string, int, spriteMode, cocos2d::CCSpriteFrame*);
	TodoReturn createWithOwner(CCAnimatedSprite*, gd::string);
	TodoReturn finishAnimation(gd::string);
	TodoReturn createAnimations(gd::string);
	TodoReturn executeAnimation(gd::string);
	TodoReturn animationFinished();
	TodoReturn runQueuedAnimation();
	TodoReturn updateAnimationSpeed(float);
	TodoReturn callAnimationFinished();
	TodoReturn playSoundForAnimation(gd::string);
	TodoReturn offsetCurrentAnimation(float);
	TodoReturn storeSoundForAnimation(cocos2d::CCString*, gd::string, float);
	TodoReturn switchToFirstFrameOfAnimation(gd::string);
	TodoReturn doCleanup();
	TodoReturn playSound(gd::string);
}

[[link(android)]]
class TimerTriggerGameObject : EffectGameObject {
	static TimerTriggerGameObject* create(char const*);

	bool init(char const*);
	~TimerTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class BoomScrollLayerDelegate {
	TodoReturn scrollLayerMoved(cocos2d::CCPoint);
	TodoReturn scrollLayerScrolledToPage(BoomScrollLayer*, int);
	TodoReturn scrollLayerScrollingStarted(BoomScrollLayer*);
	TodoReturn scrollLayerWillScrollToPage(BoomScrollLayer*, int);
}

[[link(android)]]
class CameraTriggerGameObject : EffectGameObject {
	static CameraTriggerGameObject* create(char const*);

	bool init(char const*);
	~CameraTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class ChanceTriggerGameObject : EffectGameObject {
	bool init(char const*);
	~ChanceTriggerGameObject();

	TodoReturn editChanceObject(int, int);
	TodoReturn revertChanceRemap();
	TodoReturn remapChanceObjects(gd::unordered_map<int, int> const*);
}

[[link(android)]]
class CustomSongLayerDelegate {
	TodoReturn customSongLayerClosed();
}

[[link(android)]]
class DownloadMessageDelegate {
	TodoReturn downloadMessageFailed(int);
	TodoReturn downloadMessageFinished(GJUserMessage*);
}

[[link(android)]]
class GJAccountBackupDelegate {
	TodoReturn backupAccountFailed(BackupAccountError, int);
	TodoReturn backupAccountFinished();
}

[[link(android)]]
class GJDropDownLayerDelegate {
	TodoReturn dropDownLayerWillClose(GJDropDownLayer*);
}

[[link(android)]]
class LevelListDeleteDelegate {
	TodoReturn levelListDeleteFailed(int);
	TodoReturn levelListDeleteFinished(int);
}

[[link(android)]]
class ObjectControlGameObject : EffectGameObject {
	static ObjectControlGameObject* create();

	~ObjectControlGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class PlayerControlGameObject : EffectGameObject {
	static PlayerControlGameObject* create();

	~PlayerControlGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class SetupCameraRotatePopup2 : SetupTriggerPopup {
	static SetupCameraRotatePopup2* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupCameraRotatePopup2();
}

[[link(android)]]
class SetupObjectControlPopup : SetupTriggerPopup {
	static SetupObjectControlPopup* create(ObjectControlGameObject*, cocos2d::CCArray*);

	bool init(ObjectControlGameObject*, cocos2d::CCArray*);
	~SetupObjectControlPopup();
}

[[link(android)]]
class SetupObjectOptionsPopup : FLAlertLayer, TextInputDelegate {
	static SetupObjectOptionsPopup* create(GameObject*, cocos2d::CCArray*, SetGroupIDLayer*);

	bool init(GameObject*, cocos2d::CCArray*, SetGroupIDLayer*);
	~SetupObjectOptionsPopup();

	void onDontFade(cocos2d::CCObject* sender);
	void onIceBlock(cocos2d::CCObject* sender);
	void onPassable(cocos2d::CCObject* sender);
	void onDontBoost(cocos2d::CCObject* sender);
	void onDontEnter(cocos2d::CCObject* sender);
	void onGripSlope(cocos2d::CCObject* sender);
	void onNonStickX(cocos2d::CCObject* sender);
	void onNonStickY(cocos2d::CCObject* sender);
	void onAlwaysHide(cocos2d::CCObject* sender);
	void onDontBoostX(cocos2d::CCObject* sender);
	void onHighDetail(cocos2d::CCObject* sender);
	void onNoParticle(cocos2d::CCObject* sender);
	void onDisableGlow(cocos2d::CCObject* sender);
	void onExtraSticky(cocos2d::CCObject* sender);
	void onHideEffects(cocos2d::CCObject* sender);
	void onCenterEffect(cocos2d::CCObject* sender);
	void onNoAudioScale(cocos2d::CCObject* sender);
	void onDisableObject(cocos2d::CCObject* sender);
	void onApplyScaleStick(cocos2d::CCObject* sender);
	void onToggleAreaParent(cocos2d::CCObject* sender);
	void onExtendedCollision(cocos2d::CCObject* sender);
	void onSinglePlayerTouch(cocos2d::CCObject* sender);
	void onToggleGroupParent(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onReverse(cocos2d::CCObject* sender);

	TodoReturn determineStartValues();
	TodoReturn show();

	virtual void keyBackClicked();
}

[[link(android)]]
class SetupPickupTriggerPopup : SetupTriggerPopup {
	static SetupPickupTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupPickupTriggerPopup();

	void onPlusButton(cocos2d::CCObject* sender);
	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);

	TodoReturn updateState();
}

[[link(android)]]
class SetupPlatformerEndPopup : SetupTriggerPopup {
	static SetupPlatformerEndPopup* create(EndTriggerGameObject*, cocos2d::CCArray*);

	bool init(EndTriggerGameObject*, cocos2d::CCArray*);
	~SetupPlatformerEndPopup();
}

[[link(android)]]
class SetupPlayerControlPopup : SetupTriggerPopup {
	static SetupPlayerControlPopup* create(PlayerControlGameObject*, cocos2d::CCArray*);

	bool init(PlayerControlGameObject*, cocos2d::CCArray*);
	~SetupPlayerControlPopup();
}

[[link(android)]]
class SetupRotateCommandPopup : SetupTriggerPopup {
	static SetupRotateCommandPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupRotateCommandPopup();

	void onInfiniteDuration(cocos2d::CCObject* sender);
	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
	TodoReturn updateInputNode(int, float);
	TodoReturn updateControlVisibility();
	TodoReturn triggerSliderValueFromValue(int, float);
	TodoReturn triggerValueFromSliderValue(int, float);
}

[[link(android)]]
class SetupSmartTemplateLayer : FLAlertLayer, TextInputDelegate, FLAlertLayerProtocol {
	static SetupSmartTemplateLayer* create(GJSmartTemplate*);

	bool init(GJSmartTemplate*);
	~SetupSmartTemplateLayer();

	void onBack(cocos2d::CCObject* sender);
	void onClick(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn textInputClosed(CCTextInputNode*);
	TodoReturn textInputOpened(CCTextInputNode*);

	virtual void keyBackClicked();
}

[[link(android)]]
class SetupSpawnParticlePopup : SetupTriggerPopup {
	static SetupSpawnParticlePopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupSpawnParticlePopup();
}

[[link(android)]]
class ShareLevelSettingsLayer : FLAlertLayer, NumberInputDelegate {
	static ShareLevelSettingsLayer* create(GJGameLevel*);

	bool init(GJGameLevel*);
	~ShareLevelSettingsLayer();

	void onCopyable(cocos2d::CCObject* sender);
	void onPassword(cocos2d::CCObject* sender);
	void onUnlisted(cocos2d::CCObject* sender);
	void onEditPassword(cocos2d::CCObject* sender);
	void onUnlistedFriendsOnly(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn numberInputClosed(NumberInputLayer*);
	TodoReturn updateSettingsState();

	virtual void keyBackClicked();
}

[[link(android)]]
class SpawnParticleGameObject : EffectGameObject {
	static SpawnParticleGameObject* create();

	~SpawnParticleGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class AdvancedFollowEditObject : AdvancedFollowTriggerObject {
	static AdvancedFollowEditObject* create(char const*);

	bool init(char const*);
	~AdvancedFollowEditObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class AudioLineGuideGameObject : EffectGameObject {
	static AudioLineGuideGameObject* create();

	~AudioLineGuideGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class BrowseSmartTemplateLayer : FLAlertLayer {
	static BrowseSmartTemplateLayer* create(GJSmartTemplate*, SmartBrowseFilter);

	bool init(GJSmartTemplate*, SmartBrowseFilter);
	~BrowseSmartTemplateLayer();

	void onTemplateObject(cocos2d::CCObject* sender);
	void onBack(cocos2d::CCObject* sender);
	void onClick(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn createDots();
	TodoReturn updateDots();
	TodoReturn createPrefab(gd::string, int);
	TodoReturn addObjectToPage(cocos2d::CCObject*, int);
	TodoReturn addPrefabMenuItem(SmartPrefabResult, int);
	TodoReturn goToPage(int);
	TodoReturn baseSetup();

	virtual void keyBackClicked();
}

[[link(android)]]
class CCScrollLayerExtDelegate {
	TodoReturn scrollViewTouchEnd(CCScrollLayerExt*);
	TodoReturn scrollViewTouchBegin(CCScrollLayerExt*);
	TodoReturn scrollViewTouchMoving(CCScrollLayerExt*);
	TodoReturn scrollViewDidEndMoving(CCScrollLayerExt*);
	TodoReturn scrollViewDidEndDecelerating(CCScrollLayerExt*);
	TodoReturn scrllViewWillBeginDecelerating(CCScrollLayerExt*);
}

[[link(android)]]
class PlatformDownloadDelegate {
	TodoReturn downloadFailed(char const*);
	TodoReturn downloadFinished(char const*);
}

[[link(android)]]
class RotateGameplayGameObject : EffectGameObject {
	static RotateGameplayGameObject* create();

	~RotateGameplayGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn updateStartValues();
	TodoReturn updateGameplayRotation();

	virtual bool init();
}

[[link(android)]]
class SetupAudioLineGuidePopup : SetupTriggerPopup, SelectSettingDelegate {
	static SetupAudioLineGuidePopup* create(AudioLineGuideGameObject*, cocos2d::CCArray*);

	bool init(AudioLineGuideGameObject*, cocos2d::CCArray*);
	~SetupAudioLineGuidePopup();

	void onSpeed(cocos2d::CCObject* sender);

	TodoReturn selectSettingClosed(SelectSettingLayer*);
}

[[link(android)]]
class SetupCameraOffsetTrigger : SetupTriggerPopup {
	static SetupCameraOffsetTrigger* create(CameraTriggerGameObject*, cocos2d::CCArray*);

	bool init(CameraTriggerGameObject*, cocos2d::CCArray*);
	~SetupCameraOffsetTrigger();

	void onEasingRate(cocos2d::CCObject* sender);
	void onTargetMode(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onEasing(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn sliderXChanged(cocos2d::CCObject*);
	TodoReturn sliderYChanged(cocos2d::CCObject*);
	TodoReturn updateDuration();
	TodoReturn updateDurLabel(bool);
	TodoReturn valuePopupClosed(ConfigureValuePopup*, float);
	TodoReturn updateEasingLabel();
	TodoReturn updateValueXLabel();
	TodoReturn updateValueYLabel();
	TodoReturn posFromSliderValue(float);
	TodoReturn sliderValueFromPos(int);
	TodoReturn determineStartValues();
	TodoReturn updateEasingRateLabel();
	TodoReturn updateMoveCommandPosX();
	TodoReturn updateMoveCommandPosY();
	TodoReturn updateMoveCommandEasing();
	TodoReturn toggleEasingRateVisibility();
	TodoReturn updateMoveCommandEasingRate();
}

[[link(android)]]
class SetupGameplayOffsetPopup : SetupTriggerPopup {
	static SetupGameplayOffsetPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupGameplayOffsetPopup();

	void onDefaultValues(cocos2d::CCObject* sender);
	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);

	TodoReturn updateInputNode(int, float);
	TodoReturn updateInputValue(int, float&);
	TodoReturn triggerSliderValueFromValue(int, float);
	TodoReturn triggerValueFromSliderValue(int, float);
}

[[link(android)]]
class SetupGravityTriggerPopup : SetupTriggerPopup {
	static SetupGravityTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupGravityTriggerPopup();

	TodoReturn valueDidChange(int, float);
}

[[link(android)]]
class SetupInteractObjectPopup : SetupTriggerPopup {
	static SetupInteractObjectPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupInteractObjectPopup();

	void onPlusButton(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateItems();
	TodoReturn valueDidChange(int, float);
}

[[link(android)]]
class SetupObjectOptions2Popup : SetupTriggerPopup {
	static SetupObjectOptions2Popup* create(GameObject*, cocos2d::CCArray*);

	bool init(GameObject*, cocos2d::CCArray*);
	~SetupObjectOptions2Popup();

	void onPlusButton(cocos2d::CCObject* sender);
}

[[link(android)]]
class SetupOptionsTriggerPopup : SetupTriggerPopup {
	static SetupOptionsTriggerPopup* create(GameOptionsTrigger*, cocos2d::CCArray*);

	bool init(GameOptionsTrigger*, cocos2d::CCArray*);
	~SetupOptionsTriggerPopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);

	TodoReturn addOption(int, gd::string);
}

[[link(android)]]
class SetupRandAdvTriggerPopup : SetupTriggerPopup {
	static SetupRandAdvTriggerPopup* create(RandTriggerGameObject*, cocos2d::CCArray*);

	bool init(RandTriggerGameObject*, cocos2d::CCArray*);
	~SetupRandAdvTriggerPopup();

	void onAddChance(cocos2d::CCObject* sender);
	void onRemoveFromGroup(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn removeGroupID(int);
	TodoReturn addChanceToObject(RandTriggerGameObject*, int, int);
	TodoReturn callRemoveFromGroup(float);
	TodoReturn updateGroupIDButtons();
	TodoReturn removeGroupIDFromObject(RandTriggerGameObject*, int);
	TodoReturn addChance(int, int);
}

[[link(android)]]
class SetupRotateGameplayPopup : SetupTriggerPopup {
	static SetupRotateGameplayPopup* create(RotateGameplayGameObject*, cocos2d::CCArray*);

	bool init(RotateGameplayGameObject*, cocos2d::CCArray*);
	~SetupRotateGameplayPopup();

	void onPlusButton(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
}

[[link(android)]]
class TriggerControlGameObject : EffectGameObject {
	static TriggerControlGameObject* create(char const*);

	bool init(char const*);
	~TriggerControlGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn updateTriggerControlFrame();
}

[[link(android)]]
class GJAccountRegisterDelegate {
	TodoReturn registerAccountFailed(AccountError);
	TodoReturn registerAccountFinished();
}

[[link(android)]]
class GJAccountSettingsDelegate {
	TodoReturn updateSettingsFailed();
	TodoReturn updateSettingsFinished();
}

[[link(android)]]
class GJRotationControlDelegate {
	TodoReturn angleChanged(float);
	TodoReturn angleChangeBegin();
	TodoReturn angleChangeEnded();
}

[[link(android)]]
class GJSmartBlockPreviewSprite : cocos2d::CCNode {
	static GJSmartBlockPreviewSprite* create();

	~GJSmartBlockPreviewSprite();


	virtual bool init();
	virtual void visit();
}

[[link(android)]]
class KeyframeAnimTriggerObject : EffectGameObject {
	static KeyframeAnimTriggerObject* create();

	~KeyframeAnimTriggerObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);

	virtual bool init();
}

[[link(android)]]
class SequenceTriggerGameObject : ChanceTriggerGameObject {
	static SequenceTriggerGameObject* create();

	~SequenceTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn resetObject();
	TodoReturn deleteTarget(int);
	TodoReturn reorderTarget(int, bool);
	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
	TodoReturn updateSequenceTotalCount();
	TodoReturn addCount(int, int);
	TodoReturn addTarget(int, int);

	virtual bool init();
}

[[link(android)]]
class SetupAreaAnimTriggerPopup : SetupAreaTintTriggerPopup {
	static SetupAreaAnimTriggerPopup* create(EnterEffectObject*, cocos2d::CCArray*, int);

	bool init(EnterEffectObject*, cocos2d::CCArray*, int);
	~SetupAreaAnimTriggerPopup();

	void onDeactivateAnimValue(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
	TodoReturn updateTargetIDLabel();
	TodoReturn updateDefaultTriggerValues();
	TodoReturn createValueControlAdvancedAnim(int, gd::string, cocos2d::CCPoint, float, bool, InputValueType, int, bool, float, float, int, int, GJInputStyle);
}

[[link(android)]]
class SetupAreaFadeTriggerPopup : SetupAreaMoveTriggerPopup {
	static SetupAreaFadeTriggerPopup* create(EnterEffectObject*, cocos2d::CCArray*);

	bool init(EnterEffectObject*, cocos2d::CCArray*);
	~SetupAreaFadeTriggerPopup();
}

[[link(android)]]
class SetupAreaMoveTriggerPopup : SetupTriggerPopup {
	static SetupAreaMoveTriggerPopup* create(EnterEffectObject*, cocos2d::CCArray*);

	bool init(EnterEffectObject*, cocos2d::CCArray*);
	~SetupAreaMoveTriggerPopup();

	TodoReturn getModeValues(int, int&, bool&, bool&);

	void onSpecialTarget(cocos2d::CCObject* sender);
	void onNextFreeEffectID(cocos2d::CCObject* sender);
	void onMode(cocos2d::CCObject* sender);

	TodoReturn valueDidChange(int, float);
	TodoReturn updateInputNode(int, float);
	TodoReturn updateInputValue(int, float&);
	TodoReturn addAreaDefaultControls(int);
	TodoReturn updateEnterTargetIDState();
	TodoReturn updateDefaultTriggerValues();
	TodoReturn triggerSliderValueFromValue(int, float);
	TodoReturn triggerValueFromSliderValue(int, float);
}

[[link(android)]]
class SetupAreaTintTriggerPopup : SetupAreaMoveTriggerPopup, HSVWidgetDelegate {
	static SetupAreaTintTriggerPopup* create(EnterEffectObject*, cocos2d::CCArray*);

	bool init(EnterEffectObject*, cocos2d::CCArray*);
	~SetupAreaTintTriggerPopup();

	void onHSV(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn hsvPopupClosed(HSVWidgetPopup*, cocos2d::_ccHSVValue);
	TodoReturn valueDidChange(int, float);
	TodoReturn updateHSVButton();
	TodoReturn determineStartValues();
}

[[link(android)]]
class SetupItemEditTriggerPopup : SetupTriggerPopup {
	static SetupItemEditTriggerPopup* create(ItemTriggerGameObject*, cocos2d::CCArray*);

	bool init(ItemTriggerGameObject*, cocos2d::CCArray*);
	~SetupItemEditTriggerPopup();

	void onOpButton(cocos2d::CCObject* sender);
	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);

	TodoReturn updateOpButton(CCMenuItemSpriteExtra*, int, int);
	TodoReturn valueDidChange(int, float);
	TodoReturn updateFormulaLabel();
}

[[link(android)]]
class SetupSequenceTriggerPopup : SetupTriggerPopup {
	static SetupSequenceTriggerPopup* create(SequenceTriggerGameObject*);

	bool init(SequenceTriggerGameObject*);
	~SetupSequenceTriggerPopup();

	void onAddChance(cocos2d::CCObject* sender);
	void onChangeOrder(cocos2d::CCObject* sender);
	void onDeleteSelected(cocos2d::CCObject* sender);
	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onSelect(cocos2d::CCObject* sender);

	TodoReturn updateGroupIDButtons();
}

[[link(android)]]
class GJTransformControlDelegate {
	TodoReturn getTransformNode();
	TodoReturn getUI();

	TodoReturn anchorPointMoved(cocos2d::CCPoint);
	TodoReturn transformChangeBegin();
	TodoReturn transformChangeEnded();
	TodoReturn transformSkewXChanged(float);
	TodoReturn transformSkewYChanged(float);
	TodoReturn transformResetRotation();
	TodoReturn transformScaleXChanged(float);
	TodoReturn transformScaleYChanged(float);
	TodoReturn updateTransformControl();
	TodoReturn transformScaleXYChanged(float, float);
	TodoReturn transformRestoreRotation();
	TodoReturn transformRotationChanged(float);
	TodoReturn transformRotationXChanged(float);
	TodoReturn transformRotationYChanged(float);
}

[[link(android)]]
class LeaderboardManagerDelegate {
	TodoReturn loadLeaderboardFailed(char const*);
	TodoReturn updateUserScoreFailed();
	TodoReturn loadLeaderboardFinished(cocos2d::CCArray*, char const*);
	TodoReturn updateUserScoreFinished();
}

[[link(android)]]
class SetupCollisionTriggerPopup : SetupTriggerPopup {
	static SetupCollisionTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupCollisionTriggerPopup();

	void onTargetP1(cocos2d::CCObject* sender);
	void onTargetP2(cocos2d::CCObject* sender);
	void onTargetPP(cocos2d::CCObject* sender);
	void onEnableGroup(cocos2d::CCObject* sender);
	void onItemIDArrow(cocos2d::CCObject* sender);
	void onItemID2Arrow(cocos2d::CCObject* sender);
	void onTargetIDArrow(cocos2d::CCObject* sender);
	void onActivateOnExit(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);

	TodoReturn textChanged(CCTextInputNode*);
	TodoReturn updateItemID();
	TodoReturn updateItemID2();
	TodoReturn updateTargetID();
	TodoReturn determineStartValues();
	TodoReturn updateItemIDInputLabel();
	TodoReturn updateItemID2InputLabel();
	TodoReturn updateTargetIDInputLabel();
}

[[link(android)]]
class TransformTriggerGameObject : EffectGameObject {
	static TransformTriggerGameObject* create(char const*);

	bool init(char const*);
	~TransformTriggerGameObject();

	TodoReturn getSaveString(GJBaseGameLayer*);

	TodoReturn triggerObject(GJBaseGameLayer*, int, gd::vector<int> const*);
	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class UpdateAccountSettingsPopup : FLAlertLayer, GJAccountSettingsDelegate {
	static UpdateAccountSettingsPopup* create(GJAccountSettingsLayer*, int, int, int, gd::string, gd::string, gd::string);

	bool init(GJAccountSettingsLayer*, int, int, int, gd::string, gd::string, gd::string);
	~UpdateAccountSettingsPopup();

	void onClose(cocos2d::CCObject* sender);

	TodoReturn updateSettingsFailed();
	TodoReturn updateSettingsFinished();

	virtual void keyBackClicked();
}

[[link(android)]]
class AdvancedFollowTriggerObject : EffectGameObject {
	static AdvancedFollowTriggerObject* create(char const*);

	bool init(char const*);
	~AdvancedFollowTriggerObject();

	TodoReturn getSaveString(GJBaseGameLayer*);
	TodoReturn getAdvancedFollowID();

	TodoReturn customObjectSetup(gd::vector<gd::string>&, gd::vector<void*>&);
}

[[link(android)]]
class ConfigureValuePopupDelegate {
	TodoReturn valuePopupClosed(ConfigureValuePopup*, float);
}

[[link(android)]]
class SetupAdvFollowRetargetPopup : SetupTriggerPopup {
	static SetupAdvFollowRetargetPopup* create(AdvancedFollowEditObject*, cocos2d::CCArray*);

	bool init(AdvancedFollowEditObject*, cocos2d::CCArray*);
	~SetupAdvFollowRetargetPopup();

	TodoReturn valueDidChange(int, float);
	TodoReturn updateDefaultTriggerValues();
}

[[link(android)]]
class SetupAreaRotateTriggerPopup : SetupAreaMoveTriggerPopup {
	static SetupAreaRotateTriggerPopup* create(EnterEffectObject*, cocos2d::CCArray*);

	bool init(EnterEffectObject*, cocos2d::CCArray*);
	~SetupAreaRotateTriggerPopup();
}

[[link(android)]]
class SetupTimerEventTriggerPopup : SetupTriggerPopup {
	static SetupTimerEventTriggerPopup* create(TimerTriggerGameObject*, cocos2d::CCArray*);

	bool init(TimerTriggerGameObject*, cocos2d::CCArray*);
	~SetupTimerEventTriggerPopup();
}

[[link(android)]]
class CustomizeObjectSettingsPopup : SetupTriggerPopup {
	static CustomizeObjectSettingsPopup* create(GameObject*, cocos2d::CCArray*, CustomizeObjectLayer*);

	bool init(GameObject*, cocos2d::CCArray*, CustomizeObjectLayer*);
	~CustomizeObjectSettingsPopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
}

[[link(android)]]
class GJSpecialColorSelectDelegate {
	TodoReturn colorSelectClosed(GJSpecialColorSelect*, int);
}

[[link(android)]]
class SetupItemCompareTriggerPopup : SetupTriggerPopup {
	static SetupItemCompareTriggerPopup* create(ItemTriggerGameObject*, cocos2d::CCArray*);

	bool init(ItemTriggerGameObject*, cocos2d::CCArray*);
	~SetupItemCompareTriggerPopup();

	void onOpButton(cocos2d::CCObject* sender);
	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);

	TodoReturn updateOpButton(CCMenuItemSpriteExtra*, int, int);
	TodoReturn valueDidChange(int, float);
	TodoReturn updateFormulaLabel();
}

[[link(android)]]
class SetupTimerControlTriggerPopup : SetupTriggerPopup {
	static SetupTimerControlTriggerPopup* create(TimerTriggerGameObject*, cocos2d::CCArray*);

	bool init(TimerTriggerGameObject*, cocos2d::CCArray*);
	~SetupTimerControlTriggerPopup();

	void onCustomToggleTriggerValue(cocos2d::CCObject* sender);
}

[[link(android)]]
class SetupAdvFollowEditPhysicsPopup : SetupTriggerPopup {
	static SetupAdvFollowEditPhysicsPopup* create(AdvancedFollowEditObject*, cocos2d::CCArray*);

	bool init(AdvancedFollowEditObject*, cocos2d::CCArray*);
	~SetupAdvFollowEditPhysicsPopup();

	TodoReturn valueDidChange(int, float);
}

[[link(android)]]
class SetupAreaTransformTriggerPopup : SetupAreaMoveTriggerPopup {
	static SetupAreaTransformTriggerPopup* create(EnterEffectObject*, cocos2d::CCArray*);

	bool init(EnterEffectObject*, cocos2d::CCArray*);
	~SetupAreaTransformTriggerPopup();
}

[[link(android)]]
class SetupCollisionStateTriggerPopup : SetupInstantCollisionTriggerPopup {
	static SetupCollisionStateTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupCollisionStateTriggerPopup();
}

[[link(android)]]
class SetupPersistentItemTriggerPopup : SetupTriggerPopup {
	static SetupPersistentItemTriggerPopup* create(ItemTriggerGameObject*, cocos2d::CCArray*);

	bool init(ItemTriggerGameObject*, cocos2d::CCArray*);
	~SetupPersistentItemTriggerPopup();
}

[[link(android)]]
class SetupInstantCollisionTriggerPopup : SetupTriggerPopup {
	static SetupInstantCollisionTriggerPopup* create(EffectGameObject*, cocos2d::CCArray*);

	bool init(EffectGameObject*, cocos2d::CCArray*);
	~SetupInstantCollisionTriggerPopup();

	TodoReturn valueDidChange(int, float);
	TodoReturn updateSpecialNodes();
	TodoReturn updateDefaultTriggerValues();
}

[[link(android)]]
class MD5 {
	TodoReturn MD5Transform(unsigned long*, unsigned char*);
}

[[link(android)]]
class OBB2D : cocos2d::CCNode {
	static OBB2D* create(cocos2d::CCPoint, float, float, float);

	bool init(cocos2d::CCPoint, float, float, float);
	~OBB2D();

	TodoReturn getBoundingRect();

	TodoReturn computeAxes();
	TodoReturn orderCorners();
	TodoReturn overlaps1Way(OBB2D*);
	TodoReturn calculateWithCenter(cocos2d::CCPoint, float, float, float);
	TodoReturn overlaps(OBB2D*);
}

[[link(android)]]
class rtsha1 {
	TodoReturn toHexString(unsigned char const*, char*);
	TodoReturn calc(void const*, int, unsigned char*);
}

[[link(android)]]
class Slider : cocos2d::CCLayer {
	static Slider* create(cocos2d::CCNode*, cocos2d::SEL_MenuHandler);
	static Slider* create(cocos2d::CCNode*, cocos2d::SEL_MenuHandler, float);
	static Slider* create(cocos2d::CCNode*, cocos2d::SEL_MenuHandler, char const*, char const*, char const*, char const*, float);

	bool init(cocos2d::CCNode*, cocos2d::SEL_MenuHandler, char const*, char const*, char const*, char const*, float);
	~Slider();

	TodoReturn getLiveDragging();
	TodoReturn getThumb();
	TodoReturn getValue();

	/* unverified signature */
	void setRotated(bool);
	/* unverified signature */
	void setMaxOffset(float);
	/* unverified signature */
	void setLiveDragging(bool);
	/* unverified signature */
	void setBarVisibility(bool);
	/* unverified signature */
	void setValue(float);

	TodoReturn hideGroove(bool);
	TodoReturn sliderBegan();
	TodoReturn sliderEnded();
	TodoReturn disableTouch();
	TodoReturn enableSlider();
	TodoReturn disableSlider();
	TodoReturn updateBar();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class UILayer : cocos2d::CCLayerColor, cocos2d::CCKeyboardDelegate {
	static UILayer* create(GJBaseGameLayer*);

	bool init(GJBaseGameLayer*);
	~UILayer();

	void onDeleteCheck(cocos2d::CCObject* sender);
	void onCheck(cocos2d::CCObject* sender);
	void onPause(cocos2d::CCObject* sender);

	TodoReturn enableMenu();
	TodoReturn disableMenu();
	TodoReturn refreshDpad();
	TodoReturn editorPlaytest(bool);
	TodoReturn handleKeypress(cocos2d::enumKeyCodes, bool);
	TodoReturn updateDualMode(bool);
	TodoReturn resetAllButtons();
	TodoReturn enableEditorMode();
	TodoReturn resetUINodeState();
	TodoReturn processUINodeTouch(GJUITouchEvent, int, cocos2d::CCPoint, GJUINode*);
	/* unverified signature */
	bool isJumpButtonPressed(bool);
	TodoReturn processUINodesTouch(GJUITouchEvent, cocos2d::CCTouch*);
	TodoReturn toggleMenuVisibility(bool);
	TodoReturn togglePlatformerMode(bool);
	TodoReturn toggleCheckpointsMenu(bool);
	TodoReturn updateUINodeVisibility(bool);

	virtual void draw();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
	virtual void keyUp(cocos2d::enumKeyCodes);
}

[[link(android)]]
class URLCell : TableViewCell {
	~URLCell();

	void onURL(cocos2d::CCObject* sender);

	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(CCURLObject*);
	URLCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class EditorUI : cocos2d::CCLayer, FLAlertLayerProtocol, ColorSelectDelegate, GJRotationControlDelegate, GJScaleControlDelegate, GJTransformControlDelegate, MusicDownloadDelegate, SetIDPopupDelegate {
	static EditorUI* create(LevelEditorLayer*);

	bool init(LevelEditorLayer*);
	~EditorUI();

	TodoReturn getModeBtn(char const*, int);
	TodoReturn getNeighbor(int, cocos2d::CCPoint, GJSmartDirection, cocos2d::CCArray*);
	TodoReturn getCreateBtn(int, int);
	TodoReturn getGroupInfo(GameObject*, cocos2d::CCArray*, int&, int&, int&);
	TodoReturn getSnapAngle(GameObject*, cocos2d::CCArray*);
	TodoReturn getTouchPoint(cocos2d::CCTouch*, cocos2d::CCEvent*);
	TodoReturn getGroupCenter(cocos2d::CCArray*, bool);
	TodoReturn getCycledObject(cocos2d::CCArray*, bool);
	TodoReturn getSimpleButton(gd::string, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*);
	TodoReturn getSpriteButton(char const*, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*, float);
	TodoReturn getSpriteButton(char const*, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*, float, int, cocos2d::CCPoint);
	TodoReturn getSpriteButton(cocos2d::CCSprite*, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*, float, int, cocos2d::CCPoint);
	TodoReturn getSmartNeighbor(SmartGameObject*, cocos2d::CCPoint, GJSmartDirection, cocos2d::CCArray*);
	TodoReturn getTransformNode();
	TodoReturn getGridSnappedPos(cocos2d::CCPoint);
	TodoReturn getRandomStartKey(int);
	TodoReturn getRelativeOffset(GameObject*);
	TodoReturn getSmartObjectKey(int, GJSmartDirection);
	TodoReturn getTransformState();
	TodoReturn getLimitedPosition(cocos2d::CCPoint);
	TodoReturn getSelectedObjects();
	TodoReturn getEditColorTargets(ColorAction*&, ColorAction*&, EffectGameObject*&);
	TodoReturn getCreateMenuItemButton(cocos2d::CCSprite*, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*, float, int, cocos2d::CCPoint);
	TodoReturn getUI();
	TodoReturn getXMin(int);
	TodoReturn getButton(char const*, int, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*);

	/* unverified signature */
	void setIDPopupClosed(SetIDPopup*, int);

	void onPlayback(cocos2d::CCObject* sender);
	void onPlaytest(cocos2d::CCObject* sender);
	void onSettings(cocos2d::CCObject* sender);
	void onCopyState(cocos2d::CCObject* sender);
	void onDeleteAll(cocos2d::CCObject* sender);
	void onDuplicate(cocos2d::CCObject* sender);
	void onEditColor(cocos2d::CCObject* sender);
	void onGoToLayer(cocos2d::CCObject* sender);
	void onGroupDown(cocos2d::CCObject* sender);
	void onLockLayer(cocos2d::CCObject* sender);
	void onDeleteInfo(cocos2d::CCObject* sender);
	void onFindObject(cocos2d::CCObject* sender);
	void onPasteColor(cocos2d::CCObject* sender);
	void onPasteState(cocos2d::CCObject* sender);
	void onColorFilter(cocos2d::CCObject* sender);
	void onDeselectAll(cocos2d::CCObject* sender);
	void onGroupSticky(cocos2d::CCObject* sender);
	TodoReturn onToggleGuide(EffectGameObject*);
	void onCreateButton(cocos2d::CCObject* sender);
	TodoReturn onCreateObject(int);
	void onPasteInPlace(cocos2d::CCObject* sender);
	void onStopPlaytest(cocos2d::CCObject* sender);
	void onGoToBaseLayer(cocos2d::CCObject* sender);
	void onGroupIDFilter(cocos2d::CCObject* sender);
	void onNewCustomItem(cocos2d::CCObject* sender);
	void onUngroupSticky(cocos2d::CCObject* sender);
	void onDeleteSelected(cocos2d::CCObject* sender);
	void onDeleteStartPos(cocos2d::CCObject* sender);
	void onSelectBuildTab(cocos2d::CCObject* sender);
	TodoReturn onTargetIDChange(int);
	TodoReturn onAssignNewGroupID();
	void onDeleteCustomItem(cocos2d::CCObject* sender);
	void onDeleteSelectedType(cocos2d::CCObject* sender);
	void onResetSpecialFilter(cocos2d::CCObject* sender);
	void onUpdateDeleteFilter(cocos2d::CCObject* sender);
	TodoReturn onToggleSelectedOrder(EffectGameObject*);
	void onCopy(cocos2d::CCObject* sender);
	void onPaste(cocos2d::CCObject* sender);
	void onPause(cocos2d::CCObject* sender);
	TodoReturn onCreate();
	void onDelete(cocos2d::CCObject* sender);
	void onGroupUp(cocos2d::CCObject* sender);

	TodoReturn createGlow();
	TodoReturn createLoop();
	TodoReturn editObject(cocos2d::CCObject*);
	TodoReturn moveObject(GameObject*, cocos2d::CCPoint);
	TodoReturn shouldSnap(GameObject*);
	TodoReturn toggleMode(cocos2d::CCObject*);
	TodoReturn toggleSnap(cocos2d::CCObject*);
	TodoReturn updateZoom(float);
	TodoReturn applyOffset(GameObject*);
	TodoReturn copyObjects(cocos2d::CCArray*, bool, bool);
	TodoReturn deselectAll();
	TodoReturn editObject2(cocos2d::CCObject*);
	TodoReturn editObject3(cocos2d::CCObject*);
	TodoReturn toggleSwipe(cocos2d::CCObject*);
	TodoReturn alignObjects(cocos2d::CCArray*, bool);
	TodoReturn angleChanged(float);
	TodoReturn createExtras(cocos2d::CCArray*);
	TodoReturn createObject(int, cocos2d::CCPoint);
	TodoReturn createPrefab(GJSmartTemplate*, gd::string, int);
	TodoReturn deleteObject(GameObject*, bool);
	TodoReturn enableButton(CreateMenuItem*);
	TodoReturn flipObjectsX(cocos2d::CCArray*);
	TodoReturn flipObjectsY(cocos2d::CCArray*);
	TodoReturn offsetForKey(int);
	TodoReturn pasteObjects(gd::string, bool);
	TodoReturn removeOffset(GameObject*);
	TodoReturn scaleObjects(cocos2d::CCArray*, float, float, cocos2d::CCPoint, ObjectScaleType);
	TodoReturn selectObject(GameObject*, bool);
	TodoReturn showMaxError();
	TodoReturn toggleLockUI(bool);
	TodoReturn updateSlider();
	TodoReturn disableButton(CreateMenuItem*);
	TodoReturn doCopyObjects(bool);
	TodoReturn edgeForObject(int, int);
	TodoReturn moveGamelayer(cocos2d::CCPoint);
	TodoReturn rotateObjects(cocos2d::CCArray*, float, cocos2d::CCPoint);
	TodoReturn scaleXChanged(float);
	TodoReturn scaleYChanged(float);
	TodoReturn selectObjects(cocos2d::CCArray*, bool);
	TodoReturn setupEditMenu();
	TodoReturn sliderChanged(cocos2d::CCObject*);
	TodoReturn updateButtons();
	TodoReturn valueFromXPos(float);
	TodoReturn xPosFromValue(float);
	TodoReturn zoomGameLayer(bool);
	TodoReturn createMoveMenu();
	TodoReturn createOutlines(cocos2d::CCArray*);
	TodoReturn deselectObject(GameObject*);
	TodoReturn deselectObject();
	TodoReturn doPasteInPlace(bool);
	TodoReturn doPasteObjects(bool);
	TodoReturn findSnapObject(cocos2d::CCPoint, float);
	TodoReturn findSnapObject(cocos2d::CCArray*, float);
	TodoReturn moveForCommand(EditCommand);
	TodoReturn moveObjectCall(EditCommand);
	TodoReturn moveObjectCall(cocos2d::CCObject*);
	TodoReturn playCircleAnim(cocos2d::CCPoint, float, float);
	TodoReturn redoLastAction(cocos2d::CCObject*);
	TodoReturn replaceGroupID(GameObject*, int, int);
	TodoReturn scaleXYChanged(float, float);
	TodoReturn selectBuildTab(int);
	TodoReturn toggleFreeMove(cocos2d::CCObject*);
	TodoReturn undoLastAction(cocos2d::CCObject*);
	TodoReturn updateEditMenu();
	TodoReturn addSnapPosition(cocos2d::CCPoint);
	TodoReturn assignNewGroups(bool);
	TodoReturn canSelectObject(GameObject*);
	TodoReturn clickOnPosition(cocos2d::CCPoint);
	TodoReturn createRockBases(cocos2d::CCArray*);
	TodoReturn createRockEdges(cocos2d::CCArray*);
	TodoReturn findTriggerTest();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn playtestStopped();
	TodoReturn setupCreateMenu();
	TodoReturn setupDeleteMenu();
	TodoReturn smartTypeForKey(int);
	TodoReturn transformObject(GameObject*, EditCommand, bool);
	TodoReturn anchorPointMoved(cocos2d::CCPoint);
	TodoReturn angleChangeBegin();
	TodoReturn angleChangeEnded();
	TodoReturn convertToBaseKey(int);
	TodoReturn createUndoObject(UndoCommand, bool);
	TodoReturn editButtonUsable();
	TodoReturn playerTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	TodoReturn playerTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	TodoReturn scaleChangeBegin();
	TodoReturn scaleChangeEnded();
	TodoReturn showMaxCoinError();
	TodoReturn songStateChanged();
	TodoReturn transformObjects(cocos2d::CCArray*, cocos2d::CCPoint, float, float, float, float, float, float);
	TodoReturn triggerSwipeMode();
	TodoReturn updateCreateMenu(bool);
	TodoReturn updateDeleteMenu();
	TodoReturn colorSelectClosed(cocos2d::_ccColor3B);
	TodoReturn colorSelectClosed(cocos2d::CCNode*);
	TodoReturn createCustomItems();
	TodoReturn createExtraObject(int, cocos2d::CCPoint, GameObject*, cocos2d::CCArray*, int, int);
	TodoReturn editButton2Usable();
	TodoReturn editObjectSpecial(int);
	TodoReturn orderUpCustomItem(cocos2d::CCObject*);
	TodoReturn reloadCustomItems();
	TodoReturn showMaxBasicError();
	TodoReturn updateGroupIDBtn2();
	TodoReturn updatePlaybackBtn();
	TodoReturn applySpecialOffset(cocos2d::CCPoint, GameObject*, cocos2d::CCPoint);
	TodoReturn arrayContainsClass(cocos2d::CCArray*, int);
	TodoReturn closeLiveHSVSelect();
	TodoReturn dynamicGroupUpdate(bool);
	TodoReturn recreateButtonTabs();
	TodoReturn rotationforCommand(EditCommand);
	TodoReturn shouldDeleteObject(GameObject*);
	TodoReturn toggleEnableRotate(cocos2d::CCObject*);
	TodoReturn updateGridNodeSize(int);
	TodoReturn updateGridNodeSize();
	TodoReturn updateGroupIDLabel();
	TodoReturn updateScaleControl();
	TodoReturn copyObjectsDetailed(cocos2d::CCArray*);
	TodoReturn createEdgeForObject(GameObject*, int);
	TodoReturn editorLayerForArray(cocos2d::CCArray*, bool);
	TodoReturn findAndSelectObject(int, bool);
	/* unverified signature */
	bool isSpecialSnapObject(int);
	TodoReturn liveEditColorUsable();
	TodoReturn orderDownCustomItem(cocos2d::CCObject*);
	TodoReturn positionIsInSnapped(cocos2d::CCPoint);
	TodoReturn selectObjectsInRect(cocos2d::CCRect);
	TodoReturn transformObjectCall(EditCommand);
	TodoReturn transformObjectCall(cocos2d::CCObject*);
	TodoReturn updateDeleteButtons();
	TodoReturn activateScaleControl(cocos2d::CCObject*);
	TodoReturn centerCameraOnObject(GameObject*);
	TodoReturn checkLiveColorSelect();
	TodoReturn closeLiveColorSelect();
	TodoReturn deselectObjectsColor();
	TodoReturn processSelectObjects(cocos2d::CCArray*);
	TodoReturn toggleStickyControls(bool);
	TodoReturn transformChangeBegin();
	TodoReturn transformChangeEnded();
	TodoReturn tryUpdateTimeMarkers();
	TodoReturn canAllowMultiActivate(GameObject*, cocos2d::CCArray*);
	TodoReturn changeSelectedObjects(cocos2d::CCArray*, bool);
	TodoReturn createExtrasForObject(int, GameObject*, cocos2d::CCArray*);
	TodoReturn createNewKeyframeAnim();
	TodoReturn deleteTypeFromObjects(int, cocos2d::CCArray*);
	TodoReturn deselectTargetPortals();
	TodoReturn editColorButtonUsable();
	TodoReturn positionWithoutOffset(GameObject*);
	TodoReturn setupTransformControl();
	TodoReturn toggleDuplicateButton();
	TodoReturn toggleObjectInfoLabel();
	TodoReturn transformObjectsReset();
	TodoReturn transformSkewXChanged(float);
	TodoReturn transformSkewYChanged(float);
	TodoReturn updateEditButtonColor(int, cocos2d::_ccColor3B);
	TodoReturn updateEditColorButton();
	TodoReturn updateObjectInfoLabel();
	TodoReturn createUndoSelectObject(bool);
	TodoReturn deactivateScaleControl();
	TodoReturn selectAllWithDirection(bool);
	TodoReturn showDeleteConfirmation();
	TodoReturn spriteFromObjectString(gd::string, bool, bool, int, cocos2d::CCArray*, cocos2d::CCArray*, GameObject*);
	TodoReturn toggleEditObjectButton();
	TodoReturn transformObjectsActive();
	TodoReturn transformResetRotation();
	TodoReturn transformScaleXChanged(float);
	TodoReturn transformScaleYChanged(float);
	TodoReturn updateTransformControl();
	TodoReturn activateRotationControl(cocos2d::CCObject*);
	TodoReturn resetObjectEditorValues(cocos2d::CCArray*);
	TodoReturn transformScaleXYChanged(float, float);
	TodoReturn updateSpecialUIElements();
	TodoReturn activateTransformControl(cocos2d::CCObject*);
	/* unverified signature */
	bool isLiveColorSelectTrigger(GameObject*);
	TodoReturn menuItemFromObjectString(gd::string, int);
	TodoReturn toggleSpecialEditButtons();
	TodoReturn transformRestoreRotation();
	TodoReturn transformRotationChanged(float);
	TodoReturn addObjectsToSmartTemplate(GJSmartTemplate*, cocos2d::CCArray*);
	TodoReturn deactivateRotationControl();
	TodoReturn repositionObjectsToCenter(cocos2d::CCArray*, cocos2d::CCPoint, bool);
	TodoReturn resetSelectedObjectsColor();
	TodoReturn transformRotationXChanged(float);
	TodoReturn transformRotationYChanged(float);
	TodoReturn constrainGameLayerPosition(float, float);
	TodoReturn constrainGameLayerPosition();
	TodoReturn convertKeyBasedOnNeighbors(int, int, cocos2d::CCPoint, cocos2d::CCArray*);
	TodoReturn createSmartObjectsFromType(int, cocos2d::CCArray*, bool, bool);
	TodoReturn deactivateTransformControl();
	TodoReturn showLiveColorSelectForMode(int);
	TodoReturn processSmartObjectsFromType(int, cocos2d::CCArray*, cocos2d::CCArray*, cocos2d::CCArray*, cocos2d::CCArray*);
	TodoReturn deleteSmartBlocksFromObjects(cocos2d::CCArray*);
	TodoReturn checkDiffAfterTransformAnchor(cocos2d::CCPoint, cocos2d::CCArray*);
	TodoReturn createSmartObjectsFromTemplate(GJSmartTemplate*, cocos2d::CCArray*, bool, bool, bool, bool);
	TodoReturn showLiveColorSelectForModeSpecial(int);
	TodoReturn showUI(bool);
	TodoReturn zoomIn(cocos2d::CCObject*);
	TodoReturn editHSV();
	TodoReturn resetUI();
	TodoReturn zoomOut(cocos2d::CCObject*);
	TodoReturn editColor();
	TodoReturn editGroup(cocos2d::CCObject*);
	TodoReturn selectAll();

	virtual void draw();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
	virtual void keyUp(cocos2d::enumKeyCodes);

	virtual void scrollWheel(float, float);
}

[[link(android)]]
class GameCell : TableViewCell {
	~GameCell();

	void onTouch(cocos2d::CCObject* sender);

	TodoReturn updateBGColor(int);
	TodoReturn loadFromString(gd::string);
	GameCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class GJUINode : cocos2d::CCNode {
	static GJUINode* create(UIButtonConfig&);

	bool init(UIButtonConfig&);
	~GJUINode();

	TodoReturn getOpacity();
	TodoReturn getButtonScale();

	void setOpacity(unsigned char);

	TodoReturn resetState();
	TodoReturn touchEnded();
	TodoReturn updateSize(float, float);
	TodoReturn toggleModeB(bool);
	TodoReturn updateWidth(float);
	TodoReturn saveToConfig(UIButtonConfig&);
	TodoReturn updateHeight(float);
	TodoReturn loadFromConfig(UIButtonConfig&);
	TodoReturn updateDeadzone(int);
	TodoReturn updateRangePos(cocos2d::CCPoint);
	TodoReturn activeTouchTest(cocos2d::CCPoint);
	TodoReturn highlightButton(int);
	TodoReturn toggleHighlight(int, bool);
	TodoReturn updateDragRadius(float);
	TodoReturn updateButtonScale(float);
	TodoReturn updateButtonFrames();
	TodoReturn activeRangeTouchTest(cocos2d::CCPoint);
	TodoReturn updateButtonPositions();
	TodoReturn touchTest(cocos2d::CCPoint);

	virtual void draw();
}

[[link(android)]]
class GManager : cocos2d::CCNode {
	~GManager();

	TodoReturn getSaveString();
	TodoReturn getCompressedSaveString();

	TodoReturn dataLoaded(DS_Dictionary*);
	TodoReturn tryLoadData(DS_Dictionary*, gd::string const&);
	TodoReturn encodeDataTo(DS_Dictionary*);
	TodoReturn loadFromString(gd::string&);
	TodoReturn loadDataFromFile(gd::string const&);
	TodoReturn loadFromCompressedString(gd::string&);
	TodoReturn load();
	TodoReturn save();
	TodoReturn setup();
	TodoReturn saveData(DS_Dictionary*, gd::string);
	TodoReturn saveGMTo(gd::string);
	TodoReturn firstLoad();

	virtual bool init();
}

[[link(android)]]
class ListCell : TableViewCell {
	~ListCell();

	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(cocos2d::CCObject*, int, int, int);
	ListCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class SongCell : TableViewCell {
	~SongCell();

	void onClick(cocos2d::CCObject* sender);

	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(SongObject*);
	SongCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class TextArea : cocos2d::CCSprite {
	static TextArea* create(gd::string, char const*, float, float, cocos2d::CCPoint, float, bool);

	bool init(gd::string, char const*, float, float, cocos2d::CCPoint, float, bool);
	~TextArea();

	/* unverified signature */
	void setIgnoreColorCode(bool);
	/* unverified signature */
	void setString(gd::string);

	TodoReturn finishFade();
	TodoReturn colorAllLabels(cocos2d::_ccColor3B);
	TodoReturn fadeInCharacters(float, float);
	TodoReturn fadeOutAndRemove();
	TodoReturn colorAllCharactersTo(cocos2d::_ccColor3B);
	TodoReturn stopAllCharacterActions();
	TodoReturn fadeIn(float, bool);
	TodoReturn fadeOut(float);
	TodoReturn hideAll();
	TodoReturn showAll();

	virtual void update(float);
	virtual void draw();

	virtual void setOpacity(unsigned char);
}

[[link(android)]]
class TOSPopup : FLAlertLayer {
	static TOSPopup* create();

	~TOSPopup();

	void onTOS(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onPrivacy(cocos2d::CCObject* sender);


	virtual bool init();

	virtual void keyBackClicked();
}

[[link(android)]]
class AdToolbox {
	/* unverified signature */
	bool isShowingAd();
	TodoReturn enableBanner();
	TodoReturn disableBanner();
	TodoReturn showInterstitial();
	TodoReturn cacheInterstitial();
	TodoReturn showRewardedVideo();
	TodoReturn cacheRewardedVideo();
	TodoReturn queueRefreshBanner();
	TodoReturn enableBannerNoRefresh();
	TodoReturn hasCachedInterstitial();
	TodoReturn hasCachedRewardedVideo();
	TodoReturn setupAds();
	TodoReturn showDebug();
}

[[link(android)]]
class GJComment : cocos2d::CCNode {
	static GJComment* create(cocos2d::CCDictionary*);
	static GJComment* create();

	~GJComment();


	virtual bool init();
}

[[link(android)]]
class GJMapPack : cocos2d::CCNode {
	static GJMapPack* create(cocos2d::CCDictionary*);
	static GJMapPack* create();

	~GJMapPack();

	TodoReturn completedMaps();
	TodoReturn parsePackColors(gd::string, gd::string);
	TodoReturn parsePackLevels(gd::string);
	TodoReturn hasCompletedMapPack();
	TodoReturn totalMaps();

	virtual bool init();
}

[[link(android)]]
class GJMGLayer : cocos2d::CCLayer {
	static GJMGLayer* create(int);

	bool init(int);
	~GJMGLayer();

	TodoReturn showGround();
	TodoReturn scaleGround(float);
	TodoReturn toggleVisible01(bool);
	TodoReturn toggleVisible02(bool);
	TodoReturn updateGroundPos(cocos2d::CCPoint);
	TodoReturn updateMG01Blend(bool);
	TodoReturn updateMG02Blend(bool);
	TodoReturn deactivateGround();
	TodoReturn loadGroundSprites(int, bool);
	TodoReturn updateGroundColor(cocos2d::_ccColor3B, bool);
	TodoReturn updateGroundWidth(bool);
	TodoReturn updateGroundOpacity(unsigned char, bool);

	virtual void draw();
}

[[link(android)]]
class InfoLayer : FLAlertLayer, LevelCommentDelegate, CommentUploadDelegate, FLAlertLayerProtocol {
	static InfoLayer* create(GJGameLevel*, GJUserScore*, GJLevelList*);

	bool init(GJGameLevel*, GJUserScore*, GJLevelList*);
	~InfoLayer();

	TodoReturn getAccountID();
	TodoReturn getSpriteButton(char const*, cocos2d::SEL_MenuHandler, cocos2d::CCMenu*, float, cocos2d::CCPoint);
	TodoReturn getID();
	TodoReturn getRealID();

	void onNextPage(cocos2d::CCObject* sender);
	void onOriginal(cocos2d::CCObject* sender);
	void onPrevPage(cocos2d::CCObject* sender);
	void onLevelInfo(cocos2d::CCObject* sender);
	void onCopyLevelID(cocos2d::CCObject* sender);
	void onGetComments(cocos2d::CCObject* sender);
	void onRefreshComments(cocos2d::CCObject* sender);
	void onMore(cocos2d::CCObject* sender);
	void onClose(cocos2d::CCObject* sender);
	void onComment(cocos2d::CCObject* sender);
	void onSimilar(cocos2d::CCObject* sender);

	TodoReturn reloadWindow();
	TodoReturn confirmReport(cocos2d::CCObject*);
	TodoReturn setupPageInfo(gd::string, char const*);
	TodoReturn setupLevelInfo();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn toggleCommentMode(cocos2d::CCObject*);
	TodoReturn updateLevelsLabel();
	TodoReturn loadCommentsFailed(char const*);
	TodoReturn toggleExtendedMode(cocos2d::CCObject*);
	TodoReturn commentUploadFailed(int, CommentError);
	TodoReturn loadCommentsFinished(cocos2d::CCArray*, char const*);
	TodoReturn setupCommentsBrowser(cocos2d::CCArray*);
	TodoReturn commentUploadFinished(int);
	TodoReturn toggleSmallCommentMode(cocos2d::CCObject*);
	TodoReturn updateUserScoreFinished();
	TodoReturn updateCommentModeButtons();
	TodoReturn show();
	TodoReturn loadPage(int, bool);
	/* unverified signature */
	bool isCorrect(char const*);

	virtual void registerWithTouchDispatcher();

	virtual void keyBackClicked();
}

[[link(android)]]
class LevelCell : TableViewCell {
	static LevelCell* create(float, float);

	~LevelCell();

	void onViewProfile(cocos2d::CCObject* sender);
	void onClick(cocos2d::CCObject* sender);
	void onToggle(cocos2d::CCObject* sender);

	TodoReturn updateToggle();
	TodoReturn loadFromLevel(GJGameLevel*);
	TodoReturn updateBGColor(int);
	TodoReturn updateCellMode(int);
	TodoReturn loadLocalLevelCell();
	TodoReturn loadCustomLevelCell();
	LevelCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class LevelPage : cocos2d::CCLayer, DialogDelegate {
	static LevelPage* create(GJGameLevel*);

	bool init(GJGameLevel*);
	~LevelPage();

	void onTheTower(cocos2d::CCObject* sender);
	void onMoreGames(cocos2d::CCObject* sender);
	void onSecretDoor(cocos2d::CCObject* sender);
	void onInfo(cocos2d::CCObject* sender);
	void onPlay(cocos2d::CCObject* sender);

	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn addSecretCoin();
	TodoReturn addSecretDoor();
	TodoReturn playCoinEffect();
	TodoReturn updateDynamicPage(GJGameLevel*);
	TodoReturn playStep2();
	TodoReturn playStep3();

	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);
}

[[link(android)]]
class MenuLayer : cocos2d::CCLayer, FLAlertLayerProtocol, GooglePlayDelegate {
	~MenuLayer();

	void onFacebook(cocos2d::CCObject* sender);
	void onEveryplay(cocos2d::CCObject* sender);
	void onMoreGames(cocos2d::CCObject* sender);
	void onMyProfile(cocos2d::CCObject* sender);
	void onFreeLevels(cocos2d::CCObject* sender);
	void onGameCenter(cocos2d::CCObject* sender);
	void onNewgrounds(cocos2d::CCObject* sender);
	void onFullVersion(cocos2d::CCObject* sender);
	void onAchievements(cocos2d::CCObject* sender);
	TodoReturn onOptionsInstant();
	void onGooglePlayGames(cocos2d::CCObject* sender);
	void onPlay(cocos2d::CCObject* sender);
	void onQuit(cocos2d::CCObject* sender);
	void onDaily(cocos2d::CCObject* sender);
	void onStats(cocos2d::CCObject* sender);
	void onGarage(cocos2d::CCObject* sender);
	void onRobTop(cocos2d::CCObject* sender);
	void onTwitch(cocos2d::CCObject* sender);
	void onCreator(cocos2d::CCObject* sender);
	void onDiscord(cocos2d::CCObject* sender);
	void onOptions(cocos2d::CCObject* sender);
	void onTrailer(cocos2d::CCObject* sender);
	void onTwitter(cocos2d::CCObject* sender);
	void onYouTube(cocos2d::CCObject* sender);

	TodoReturn openOptions(bool);
	TodoReturn showGCQuestion();
	TodoReturn FLAlert_Clicked(FLAlertLayer*, bool);
	TodoReturn firstNetworkTest();
	TodoReturn showMeltdownPromo();
	TodoReturn googlePlaySignedIn();
	TodoReturn videoOptionsClosed();
	TodoReturn videoOptionsOpened();
	TodoReturn updateUserProfileButton();
	TodoReturn syncPlatformAchievements(float);
	TodoReturn scene(bool);
	TodoReturn endGame();
	TodoReturn showTOS();
	TodoReturn tryShowAd(float);
	TodoReturn willClose();

	virtual bool init();

	virtual void keyBackClicked();

	virtual void keyDown(cocos2d::enumKeyCodes);
}

[[link(android)]]
class NodePoint : cocos2d::CCObject {
	static NodePoint* create(cocos2d::CCPoint);

	bool init(cocos2d::CCPoint);
	~NodePoint();
}

[[link(android)]]
class PlayLayer : GJBaseGameLayer, CCCircleWaveDelegate, CurrencyRewardDelegate, DialogDelegate {
	static PlayLayer* create(GJGameLevel*, bool, bool);

	bool init(GJGameLevel*, bool, bool);
	~PlayLayer();

	TodoReturn getEndPosition();
	TodoReturn getRelativeMod(cocos2d::CCPoint, float, float, float);
	TodoReturn getTempMilliTime();
	TodoReturn getCurrentPercent();
	TodoReturn getLastCheckpoint();
	TodoReturn getRelativeModNew(cocos2d::CCPoint, float, float, bool, bool);
	TodoReturn getCurrentPercentInt();

	TodoReturn onQuit();

	TodoReturn playReplay(gd::string);
	TodoReturn posForTime(float);
	TodoReturn postUpdate(float);
	TodoReturn resetLevel();
	TodoReturn startMusic();
	TodoReturn timeForPos(cocos2d::CCPoint, int, int, bool, int);
	TodoReturn checkForEnd();
	TodoReturn colorObject(int, cocos2d::_ccColor3B);
	TodoReturn commitJumps();
	TodoReturn shouldBlend(int);
	TodoReturn showNewBest(bool, int, int, bool, bool, bool);
	TodoReturn spawnCircle();
	TodoReturn updateColor(cocos2d::_ccColor3B&, float, int, bool, float, cocos2d::_ccHSVValue&, int, bool, EffectGameObject*, int, int);
	TodoReturn canPauseGame();
	TodoReturn dialogClosed(DialogLayer*);
	TodoReturn prepareMusic(bool);
	TodoReturn showEndLayer();
	TodoReturn addToGroupOld(GameObject*);
	TodoReturn checkSnapshot();
	TodoReturn destroyPlayer(PlayerObject*, GameObject*);
	TodoReturn levelComplete();
	TodoReturn spawnFirework();
	TodoReturn stopRecording();
	TodoReturn toggleGlitter(bool);
	TodoReturn incrementJumps();
	TodoReturn markCheckpoint();
	TodoReturn showRetryLayer();
	TodoReturn startRecording();
	TodoReturn tryStartRecord();
	TodoReturn updateAttempts();
	TodoReturn updateTimeWarp(float);
	TodoReturn updateTimeWarp(EffectGameObject*, float);
	TodoReturn queueCheckpoint();
	TodoReturn storeCheckpoint(CheckpointObject*);
	TodoReturn toggleInfoLabel();
	TodoReturn updateInfoLabel();
	TodoReturn updateTimeLabel(int, int, bool);
	TodoReturn applyEnterEffect(GameObject*, int, bool);
	TodoReturn checkpointWithID(int);
	TodoReturn createCheckpoint();
	TodoReturn currencyWillExit(CurrencyRewardLayer*);
	TodoReturn delayedFullReset();
	/* unverified signature */
	bool isGameplayActive();
	TodoReturn opacityForObject(GameObject*);
	TodoReturn removeAllObjects();
	TodoReturn removeCheckpoint(bool);
	TodoReturn resetSPTriggered();
	TodoReturn resumeAndRestart(bool);
	TodoReturn showCompleteText();
	TodoReturn startGameDelayed();
	TodoReturn updateVisibility(float);
	TodoReturn delayedResetLevel();
	TodoReturn loadDefaultColors();
	TodoReturn playGravityEffect(bool);
	TodoReturn setupHasCompleted();
	TodoReturn takeStateSnapshot();
	TodoReturn toggleGhostEffect(int);
	TodoReturn toggleProgressbar();
	TodoReturn updateAttemptTime(float);
	TodoReturn updateProgressbar();
	TodoReturn activateEndTrigger(int, bool, bool);
	TodoReturn loadFromCheckpoint(CheckpointObject*);
	TodoReturn loadLastCheckpoint();
	TodoReturn removeFromGroupOld(GameObject*);
	TodoReturn showCompleteEffect();
	TodoReturn showTwoPlayerGuide();
	TodoReturn toggleHideAttempts(bool);
	TodoReturn toggleMGVisibility(bool);
	TodoReturn togglePracticeMode(bool);
	TodoReturn updateVerifyDamage();
	TodoReturn checkpointActivated(CheckpointGameObject*);
	TodoReturn optimizeColorGroups();
	TodoReturn resetLevelFromStart();
	TodoReturn compareStateSnapshot();
	TodoReturn removeAllCheckpoints();
	TodoReturn updateScreenRotation(int, bool, bool, float, int, float, int, int);
	TodoReturn gravityEffectFinished();
	TodoReturn loadActiveSaveObjects(gd::vector<SavedActiveObjectState>&, gd::vector<SavedSpecialObjectState>&);
	TodoReturn optimizeOpacityGroups();
	TodoReturn playEndAnimationToPos(cocos2d::CCPoint);
	TodoReturn saveActiveSaveObjects(gd::vector<SavedActiveObjectState>&, gd::vector<SavedSpecialObjectState>&);
	TodoReturn scanActiveSaveObjects();
	TodoReturn startRecordingDelayed();
	TodoReturn toggleMusicInPractice();
	TodoReturn updateEffectPositions();
	TodoReturn applyCustomEnterEffect(GameObject*, bool);
	TodoReturn loadDynamicSaveObjects(gd::vector<SavedObjectStateRef>&);
	TodoReturn saveDynamicSaveObjects(gd::vector<SavedObjectStateRef>&);
	TodoReturn scanDynamicSaveObjects();
	TodoReturn toggleGroundVisibility(bool);
	TodoReturn circleWaveWillBeRemoved(CCCircleWave*);
	TodoReturn manualUpdateObjectColors(GameObject*);
	TodoReturn processLoadedMoveActions();
	TodoReturn toggleBGEffectVisibility(bool);
	TodoReturn activatePlatformerEndTrigger(EndTriggerGameObject*, gd::vector<int> const&);
	TodoReturn prepareCreateObjectsFromSetup(gd::string&);
	TodoReturn processCreateObjectsFromSetup();
	TodoReturn createObjectsFromSetupFinished();
	TodoReturn playPlatformerEndAnimationToPos(cocos2d::CCPoint, bool);
	TodoReturn scene(GJGameLevel*, bool, bool);
	TodoReturn resume();
	TodoReturn flipArt(bool);
	TodoReturn showHint();
	TodoReturn testTime();
	TodoReturn addCircle(CCCircleWave*);
	TodoReturn addObject(GameObject*);
	TodoReturn fullReset();
	TodoReturn pauseGame(bool);
	TodoReturn startGame();

	virtual void onEnterTransitionDidFinish();
	virtual void onExit();
}

[[link(android)]]
class PointNode : cocos2d::CCObject {
	static PointNode* create(cocos2d::CCPoint);

	bool init(cocos2d::CCPoint);
	~PointNode();
}

[[link(android)]]
class StatsCell : TableViewCell {
	~StatsCell();

	TodoReturn getTitleFromKey(char const*);

	TodoReturn updateBGColor(int);
	TodoReturn loadFromObject(StatsObject*);
	StatsCell(char const*, float, float);

	virtual bool init();
	virtual void draw();
}

[[link(android)]]
class TableView : CCScrollLayerExt, CCScrollLayerExtDelegate {
	static TableView* create(TableViewDelegate*, TableViewDataSource*, TableViewCellDelegate*, cocos2d::CCRect);

	TodoReturn initTableViewCells();
	~TableView();

	TodoReturn claimTouch(cocos2d::CCTouch*);
	TodoReturn reloadData();
	TodoReturn touchFinish(cocos2d::CCTouch*);
	TodoReturn cellForTouch(cocos2d::CCTouch*);
	TodoReturn checkLastCell(TableViewCell*);
	TodoReturn checkFirstCell(TableViewCell*);
	TodoReturn scrollToIndexPath(CCIndexPath&);
	TodoReturn cancelAndStoleTouch(cocos2d::CCTouch*, cocos2d::CCEvent*);
	TodoReturn checkBoundaryOfCell(TableViewCell*);
	TodoReturn checkBoundaryOfCell(cocos2d::CCPoint&, float);
	TodoReturn deleteTableViewCell(TableViewCell*);
	/* unverified signature */
	bool isDuplicateIndexPath(CCIndexPath&);
	TodoReturn cellForRowAtIndexPath(CCIndexPath&);
	TodoReturn scrollViewTouchMoving(CCScrollLayerExt*);
	TodoReturn checkBoundaryOfContent(float);
	TodoReturn scrollViewDidEndMoving(CCScrollLayerExt*);
	TodoReturn scrollViewDidEndDecelerating(CCScrollLayerExt*);
	/* unverified signature */
	bool isDuplicateInVisibleCellArray(CCIndexPath*);
	TodoReturn scrllViewWillBeginDecelerating(CCScrollLayerExt*);
	TodoReturn dequeueReusableCellWithIdentifier(char const*);
	TodoReturn removeIndexPathFromPathAddedArray(CCIndexPath&);
	TableView(cocos2d::CCRect);

	virtual void onEnter();
	virtual void onExit();
	virtual void registerWithTouchDispatcher();

	virtual bool ccTouchBegan(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchMoved(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchEnded(cocos2d::CCTouch*, cocos2d::CCEvent*);
	virtual void ccTouchCancelled(cocos2d::CCTouch*, cocos2d::CCEvent*);

	virtual void scrollWheel(float, float);
}
.class final Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;
.super Ljava/lang/Object;
.source "HeadsetProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/HeadsetProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeadsetServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/HeadsetProfile;


# direct methods
.method private constructor <init>(Lcom/android/settings/bluetooth/HeadsetProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/bluetooth/HeadsetProfile;Lcom/android/settings/bluetooth/HeadsetProfile$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;-><init>(Lcom/android/settings/bluetooth/HeadsetProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 7

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->V:Z
    invoke-static {}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$000()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "HeadsetProfile"

    const-string v5, "Bluetooth service connected"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    # setter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mService:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v4, p2}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$102(Lcom/android/settings/bluetooth/HeadsetProfile;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object v4, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mService:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v4}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$100(Lcom/android/settings/bluetooth/HeadsetProfile;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothHeadset;->getConnectedHfDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mDeviceManager:Lcom/android/settings/bluetooth/CachedBluetoothDeviceManager;
    invoke-static {v4}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$200(Lcom/android/settings/bluetooth/HeadsetProfile;)Lcom/android/settings/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/settings/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settings/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v4, "HeadsetProfile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HeadsetProfile found new device: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mDeviceManager:Lcom/android/settings/bluetooth/CachedBluetoothDeviceManager;
    invoke-static {v4}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$200(Lcom/android/settings/bluetooth/HeadsetProfile;)Lcom/android/settings/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mLocalAdapter:Lcom/android/settings/bluetooth/LocalBluetoothAdapter;
    invoke-static {v5}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$300(Lcom/android/settings/bluetooth/HeadsetProfile;)Lcom/android/settings/bluetooth/LocalBluetoothAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mProfileManager:Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;
    invoke-static {v6}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$400(Lcom/android/settings/bluetooth/HeadsetProfile;)Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/android/settings/bluetooth/CachedBluetoothDeviceManager;->addDevice(Lcom/android/settings/bluetooth/LocalBluetoothAdapter;Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)Lcom/android/settings/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "HeadsetProfile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update cached device : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/settings/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settings/bluetooth/LocalBluetoothProfile;I)V

    invoke-virtual {v3}, Lcom/android/settings/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    :cond_2
    const-string v4, "HeadsetProfile"

    const-string v5, "Bluetooth device is null"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mProfileManager:Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;
    invoke-static {v4}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$400(Lcom/android/settings/bluetooth/HeadsetProfile;)Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    iget-object v4, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    const/4 v5, 0x1

    # setter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mIsProfileReady:Z
    invoke-static {v4, v5}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$502(Lcom/android/settings/bluetooth/HeadsetProfile;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->V:Z
    invoke-static {}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HeadsetProfile"

    const-string v1, "Bluetooth service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    # getter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mProfileManager:Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;
    invoke-static {v0}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$400(Lcom/android/settings/bluetooth/HeadsetProfile;)Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    iget-object v0, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    const/4 v1, 0x0

    # setter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mIsProfileReady:Z
    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$502(Lcom/android/settings/bluetooth/HeadsetProfile;Z)Z

    iget-object v0, p0, Lcom/android/settings/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settings/bluetooth/HeadsetProfile;

    const/4 v1, 0x0

    # setter for: Lcom/android/settings/bluetooth/HeadsetProfile;->mService:Landroid/bluetooth/BluetoothHeadset;
    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/HeadsetProfile;->access$102(Lcom/android/settings/bluetooth/HeadsetProfile;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

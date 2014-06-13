.class public Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Landroid/widget/Spinner;

.field private static b:Landroid/widget/Spinner;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/lg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->a:Landroid/widget/Spinner;

    sput-object v0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->b:Landroid/widget/Spinner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/widget/Spinner;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->a:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b()Landroid/widget/Spinner;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->b:Landroid/widget/Spinner;

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/lg;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const-string v1, "root"

    invoke-direct {v0, v11, v1}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3e8

    const-string v2, "system"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3e9

    const-string v2, "radio"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3ea

    const-string v2, "bluetooth"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3eb

    const-string v2, "graphics"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3ec

    const-string v2, "input"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3ed

    const-string v2, "audio"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3ee

    const-string v2, "camera"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3ef

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f0

    const-string v2, "compass"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f1

    const-string v2, "mount"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f2

    const-string v2, "wifi"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f3

    const-string v2, "adb"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f4

    const-string v2, "install"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f5

    const-string v2, "media"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f6

    const-string v2, "dhcp"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f7

    const-string v2, "sdcard_rw"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f8

    const-string v2, "vpn"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3f9

    const-string v2, "keystore"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3fa

    const-string v2, "usb"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3fb

    const-string v2, "drm"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3fd

    const-string v2, "gps"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x3ff

    const-string v2, "media_rw"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x400

    const-string v2, "mtp"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x402

    const-string v2, "drmrpc"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x403

    const-string v2, "nfc"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x7d0

    const-string v2, "shell"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x7d1

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x7d2

    const-string v2, "diag"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0xbb9

    const-string v2, "net_bt_admin"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0xbba

    const-string v2, "net_bt"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0xbbb

    const-string v2, "inet"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0xbbc

    const-string v2, "net_raw"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0xbbd

    const-string v2, "net_admin"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0xbbe

    const-string v2, "net_bw_stats"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0xbbf

    const-string v2, "net_bw_acct"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x270e

    const-string v2, "misc"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/speedsoftware/rootexplorer/lg;

    const/16 v1, 0x270f

    const-string v2, "nobody"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v5

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x2710

    if-lt v1, v3, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_3

    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    const-string v1, "/"

    move-object v3, v1

    :goto_1
    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cd \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\""

    const-string v10, "\\\""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    sget-object v1, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    sget-object v7, Lcom/speedsoftware/rootexplorer/ez;->aX:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/speedsoftware/rootexplorer/aq;->b(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/as;

    move-result-object v1

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/as;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/lit16 v3, v3, -0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v3, Lcom/speedsoftware/rootexplorer/lg;

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v3, v7, v1}, Lcom/speedsoftware/rootexplorer/lg;-><init>(ILjava/lang/String;)V

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/speedsoftware/rootexplorer/by;

    sget-boolean v9, Lcom/speedsoftware/rootexplorer/ez;->aW:Z

    invoke-direct {v8, v1, v3}, Lcom/speedsoftware/rootexplorer/by;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/by;->af()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/by;->al()Ljava/lang/String;

    move-result-object v1

    const-string v9, "app_"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "app_%d"

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/speedsoftware/rootexplorer/by;->al()Ljava/lang/String;

    move-result-object v1

    const-string v8, "u0_"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "u0_a%d"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/lit16 v3, v3, -0x2710

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_7
    move-object v3, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f0c0003

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v5, 0x7f05000d

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b(Landroid/content/Context;)V

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->setContentView(I)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    float-to-int v0, v0

    const/4 v3, -0x2

    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0c0031

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->bv(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->U(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0c0034

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->p(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v8}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->aU(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "iconid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "iconid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/bw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/view/Window;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->d:Ljava/util/ArrayList;

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->d:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0c0033

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    sput-object v0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f0c0035

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    sput-object v0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v0, "owner"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "group"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p0, v8}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/an;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/an;-><init>(Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/speedsoftware/rootexplorer/ao;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/ao;-><init>(Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sput-boolean v4, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/lg;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/lg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v3, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->a:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    move v3, v4

    :cond_8
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/lg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/speedsoftware/rootexplorer/ChangeOwnerActivity;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    move v2, v4

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

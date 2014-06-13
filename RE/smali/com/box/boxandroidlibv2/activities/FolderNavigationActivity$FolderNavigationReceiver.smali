.class public Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;


# direct methods
.method protected constructor <init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PickerActivity_FetchedFolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-virtual {v0, p2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PickerActivity_FetchedFolderItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-virtual {v0, p2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PickerActivity_DownloadedFileThumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$FolderNavigationReceiver;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-virtual {v0, p2}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

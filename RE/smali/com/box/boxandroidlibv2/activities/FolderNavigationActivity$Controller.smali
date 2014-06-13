.class public Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;


# direct methods
.method public constructor <init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;)Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;->a:Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;

    invoke-direct {v1, p0, p1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$1;-><init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$2;-><init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;IILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;",
            ")",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller$3;-><init>(Lcom/box/boxandroidlibv2/activities/FolderNavigationActivity$Controller;Ljava/lang/String;Ljava/io/File;Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

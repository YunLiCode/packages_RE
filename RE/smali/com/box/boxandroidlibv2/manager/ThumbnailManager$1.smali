.class Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

.field private final synthetic b:Ljava/lang/ref/WeakReference;

.field private final synthetic c:Lcom/box/boxjavalibv2/dao/BoxItem;

.field private final synthetic d:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Ljava/lang/ref/WeakReference;Lcom/box/boxjavalibv2/dao/BoxItem;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->c:Lcom/box/boxjavalibv2/dao/BoxItem;

    iput-object p4, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->d:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    iget-object v3, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->c:Lcom/box/boxjavalibv2/dao/BoxItem;

    invoke-static {v2, v3}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Lcom/box/boxjavalibv2/dao/BoxItem;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->c:Lcom/box/boxjavalibv2/dao/BoxItem;

    invoke-static {v0, v1}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->b(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Lcom/box/boxjavalibv2/dao/BoxItem;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$1;->d:Landroid/content/res/Resources;

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v0, v3}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

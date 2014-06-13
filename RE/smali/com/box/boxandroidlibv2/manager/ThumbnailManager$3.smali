.class Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;->a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$3;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

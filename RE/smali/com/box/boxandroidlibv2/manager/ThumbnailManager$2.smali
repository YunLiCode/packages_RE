.class Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/box/boxandroidlibv2/manager/ThumbnailManager;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;->a:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/box/boxandroidlibv2/manager/ThumbnailManager$2;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

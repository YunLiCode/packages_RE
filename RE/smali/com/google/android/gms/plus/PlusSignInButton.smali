.class public final Lcom/google/android/gms/plus/PlusSignInButton;
.super Landroid/widget/ImageView;


# static fields
.field static final a:Landroid/net/Uri;

.field static final b:Landroid/net/Uri;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "client_sign_in"

    invoke-static {v0}, Lcom/google/android/gms/internal/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/plus/PlusSignInButton;->a:Landroid/net/Uri;

    const-string v0, "client_sign_in_w"

    invoke-static {v0}, Lcom/google/android/gms/internal/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/plus/PlusSignInButton;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1010072

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/google/android/gms/plus/PlusSignInButton;->c:I

    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/gms/plus/PlusSignInButton;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusSignInButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/gms/plus/PlusSignInButton;->L()V

    return-void
.end method

.method private K()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/PlusSignInButton;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/plus/PlusSignInButton;->a:Landroid/net/Uri;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/plus/PlusSignInButton;->b:Landroid/net/Uri;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private L()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/PlusSignInButton;->K()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusSignInButton;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusSignInButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/e;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusSignInButton;->setColorFilter(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

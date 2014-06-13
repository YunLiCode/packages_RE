.class final Lcom/dropbox/client2/android/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dropbox/client2/android/a;


# direct methods
.method constructor <init>(Lcom/dropbox/client2/android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dropbox/client2/android/b;->a:Lcom/dropbox/client2/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

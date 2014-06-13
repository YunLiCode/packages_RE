.class final Lcom/speedsoftware/rootexplorer/eo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/eo;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/eo;->b:Ljava/lang/String;

    iput p3, p0, Lcom/speedsoftware/rootexplorer/eo;->c:I

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/eo;)I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/rootexplorer/eo;->c:I

    return v0
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/eo;)Lcom/speedsoftware/rootexplorer/RootExplorer;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eo;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v3, 0x7f05000d

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/eo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/ep;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/ep;-><init>(Lcom/speedsoftware/rootexplorer/eo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->cP(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/eq;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/eq;-><init>(Lcom/speedsoftware/rootexplorer/eo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :array_0
    .array-data 1
        0x55t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x20t
        0x61t
        0x76t
        0x61t
        0x69t
        0x6ct
        0x61t
        0x62t
        0x6ct
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x47t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x20t
        0x50t
        0x6ct
        0x61t
        0x79t
    .end array-data
.end method

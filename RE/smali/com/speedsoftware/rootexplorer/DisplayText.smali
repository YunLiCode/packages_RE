.class public Lcom/speedsoftware/rootexplorer/DisplayText;
.super Landroid/app/Activity;


# static fields
.field private static p:Landroid/content/Context;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[C

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/view/MenuItem;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/speedsoftware/rootexplorer/DisplayText;->p:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->b:Z

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->h:[C

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->i:Z

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->l:Z

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->m:Landroid/view/MenuItem;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->n:Landroid/view/MenuItem;

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->o:Z

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/speedsoftware/rootexplorer/DisplayText;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/DisplayText;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->i:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/speedsoftware/rootexplorer/bz;

    invoke-direct {v2}, Lcom/speedsoftware/rootexplorer/bz;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/speedsoftware/rootexplorer/bz;->a(Ljava/io/FileInputStream;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/bz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2710

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->h:[C

    new-instance v2, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    iget-boolean v3, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->l:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const v4, 0xf4240

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->h:[C

    invoke-virtual {v2, v3}, Ljava/io/FileReader;->read([C)I

    move-result v3

    if-gez v3, :cond_5

    :cond_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/FileReader;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->i:Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    :try_start_4
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->h:[C

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->c()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->c()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :cond_6
    :goto_6
    throw v0

    :catch_4
    move-exception v0

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/DisplayText;)Z
    .locals 1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->d()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const v4, 0x7f05000d

    const/16 v3, 0x8

    iput-boolean v5, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->l:Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v6, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/DisplayText;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cq(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_3
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_4
    new-array v0, v6, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_5
    new-array v0, v3, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_6
    new-array v0, v3, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_7
    new-array v0, v3, [B

    fill-array-data v0, :array_8

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_0

    :pswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_b

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->cp(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x78t
        -0x56t
        -0x1bt
        -0x71t
        -0x6at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x67t
        0x65t
        0x6bt
        -0x3dt
        -0x44t
        0x72t
        0x7at
        0x74t
    .end array-data

    :array_2
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x6et
        0x63t
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x4ct
        -0x30t
        -0x42t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x79t
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x49t
        -0x30t
        -0x50t
        -0x30t
        -0x4et
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x2ft
        -0x78t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x41t
        -0x2ft
        -0x80t
        -0x30t
        -0x42t
        -0x2ft
        -0x7at
        -0x30t
        -0x4bt
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7ft
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x2ft
        -0x79t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x30t
        -0x45t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x30t
        -0x47t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x6et
        0x63t
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_5
    .array-data 1
        0x66t
        0x6ft
        0x72t
        0x6bt
        0x6ft
        0x72t
        0x74t
        0x65t
        0x74t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x59t
        -0x29t
        -0x5at
        -0x29t
        -0x5bt
    .end array-data

    :array_7
    .array-data 1
        0x74t
        0x72t
        0x6ft
        0x6et
        0x71t
        0x75t
        -0x3dt
        -0x57t
    .end array-data

    :array_8
    .array-data 1
        0x74t
        0x72t
        0x6ft
        0x6et
        0x63t
        0x61t
        0x74t
        0x6ft
    .end array-data

    :array_9
    .array-data 1
        -0x1bt
        -0x78t
        -0x79t
        -0x1dt
        -0x7et
        -0x76t
        -0x1at
        -0x73t
        -0x58t
        -0x1dt
        -0x7ft
        -0x5at
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x62t
        -0x68t
        -0x15t
        -0x5at
        -0x44t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x59t
        -0x29t
        -0x5at
        -0x29t
        -0x5bt
    .end array-data
.end method

.method private d()Z
    .locals 12

    const/16 v11, 0x47

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->bf:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \"%s\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    const-string v9, "\\\""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/speedsoftware/rootexplorer/ez;->bl:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \"%s\" \"%s\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    const-string v9, "\\\""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/speedsoftware/rootexplorer/ez;->bd:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \"%s\" > \"%s\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->a:Ljava/lang/String;

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " %d \"%s\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    sget-object v3, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/speedsoftware/rootexplorer/ez;->bi:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " %s.%s \"%s\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->f:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->g:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    const-string v8, "\\\""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/DisplayText;->setResult(I)V

    iput-boolean v2, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->i:Z

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    const v2, 0x7f05000d

    invoke-virtual {p0, v2}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    :goto_1
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/ez;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/BackgroundWorker;->a(Ljava/lang/String;)Z

    :cond_0
    return v0

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :pswitch_0
    const/16 v2, 0x35

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x42

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x70

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x2f

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    goto :goto_1

    :pswitch_5
    new-array v2, v11, [B

    fill-array-data v2, :array_6

    goto :goto_1

    :pswitch_6
    const/16 v2, 0x36

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    goto/16 :goto_1

    :pswitch_8
    const/16 v2, 0x57

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    goto/16 :goto_1

    :pswitch_9
    const/16 v2, 0x59

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    goto/16 :goto_1

    :pswitch_a
    new-array v2, v11, [B

    fill-array-data v2, :array_b

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x49t
        -0x4et
        -0x1ct
        -0x41t
        -0x63t
        -0x1bt
        -0x53t
        -0x68t
        0x2et
        0x20t
        -0x1bt
        -0x72t
        -0x61t
        -0x1at
        -0x6at
        -0x79t
        -0x1ct
        -0x45t
        -0x4at
        -0x1bt
        -0x49t
        -0x4et
        -0x1bt
        -0x5ct
        -0x79t
        -0x1ct
        -0x45t
        -0x43t
        -0x1ct
        -0x48t
        -0x46t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x20t
        0x67t
        0x65t
        0x73t
        0x70t
        0x65t
        0x69t
        0x63t
        0x68t
        0x65t
        0x72t
        0x74t
        0x2et
        0x20t
        0x55t
        0x72t
        0x73t
        0x70t
        0x72t
        -0x3dt
        -0x44t
        0x6et
        0x67t
        0x6ct
        0x69t
        0x63t
        0x68t
        0x65t
        0x20t
        0x44t
        0x61t
        0x74t
        0x65t
        0x69t
        0x20t
        0x67t
        0x65t
        0x73t
        0x69t
        0x63t
        0x68t
        0x65t
        0x72t
        0x74t
        0x20t
        0x61t
        0x6ct
        0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x20t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        -0x3dt
        -0x4dt
        0x20t
        0x65t
        0x6ct
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x2et
        0x20t
        0x53t
        0x65t
        0x20t
        0x68t
        0x69t
        0x7at
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x70t
        0x69t
        0x61t
        0x20t
        0x64t
        0x65t
        0x20t
        0x73t
        0x65t
        0x67t
        0x75t
        0x72t
        0x69t
        0x64t
        0x61t
        0x64t
        0x20t
        0x64t
        0x65t
        0x6ct
        0x20t
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x6ft
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x5ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x2ft
        -0x7bt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        0x2et
        0x20t
        -0x30t
        -0x60t
        -0x30t
        -0x4bt
        -0x30t
        -0x49t
        -0x30t
        -0x4bt
        -0x2ft
        -0x80t
        -0x30t
        -0x4et
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x46t
        -0x30t
        -0x42t
        -0x30t
        -0x41t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x48t
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7bt
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x43t
        -0x30t
        -0x42t
        -0x30t
        -0x4dt
        -0x30t
        -0x42t
        0x20t
        -0x2ft
        -0x7ct
        -0x30t
        -0x50t
        -0x30t
        -0x47t
        -0x30t
        -0x45t
        -0x30t
        -0x50t
        0x20t
        -0x2ft
        -0x7ft
        -0x30t
        -0x42t
        -0x2ft
        -0x7bt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x50t
        0x20t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x30t
        -0x46t
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x20t
        0x73t
        0x61t
        0x6ct
        0x76t
        0x6ft
        0x2et
        0x20t
        0x4ft
        0x20t
        0x61t
        0x72t
        0x71t
        0x75t
        0x69t
        0x76t
        0x6ft
        0x20t
        0x6ft
        0x72t
        0x69t
        0x67t
        0x69t
        0x6et
        0x61t
        0x6ct
        0x20t
        0x66t
        0x6ft
        0x69t
        0x20t
        0x73t
        0x61t
        0x6ct
        0x76t
        0x6ft
        0x20t
        0x65t
        0x6dt
        0x20t
        0x75t
        0x6dt
        0x20t
        0x62t
        0x61t
        0x63t
        0x6bt
        0x75t
        0x70t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x46t
        0x69t
        0x6ct
        0x20t
        0x67t
        0x65t
        0x6dt
        0x74t
        0x2et
        0x20t
        0x4ft
        0x70t
        0x72t
        0x69t
        0x6et
        0x64t
        0x65t
        0x6ct
        0x69t
        0x67t
        0x20t
        0x66t
        0x69t
        0x6ct
        0x20t
        0x73t
        0x69t
        0x6bt
        0x6bt
        0x65t
        0x72t
        0x68t
        0x65t
        0x64t
        0x73t
        0x6bt
        0x6ft
        0x70t
        0x69t
        0x65t
        0x72t
        0x65t
        0x74t
        0x20t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x57t
        -0x29t
        -0x62t
        -0x29t
        -0x58t
        0x2et
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        0x20t
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x57t
        -0x29t
        -0x63t
    .end array-data

    :array_7
    .array-data 1
        0x46t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x20t
        0x65t
        0x6et
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x72t
        -0x3dt
        -0x57t
        0x2et
        0x20t
        0x46t
        0x69t
        0x63t
        0x68t
        0x69t
        0x65t
        0x72t
        0x20t
        0x6ft
        0x72t
        0x69t
        0x67t
        0x69t
        0x6et
        0x61t
        0x6ct
        0x20t
        0x65t
        0x6et
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x72t
        -0x3dt
        -0x57t
        0x20t
        0x73t
        0x6ft
        0x75t
        0x73t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x46t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x73t
        0x61t
        0x6ct
        0x76t
        0x61t
        0x74t
        0x6ft
        0x2et
        0x20t
        0x45t
        0x73t
        0x65t
        0x67t
        0x75t
        0x69t
        0x74t
        0x6ft
        0x20t
        0x69t
        0x6ct
        0x20t
        0x62t
        0x61t
        0x63t
        0x6bt
        0x75t
        0x70t
        0x20t
        0x64t
        0x65t
        0x6ct
        0x20t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x6ft
        0x72t
        0x69t
        0x67t
        0x69t
        0x6et
        0x61t
        0x6ct
        0x65t
        0x20t
        0x63t
        0x6ft
        0x6dt
        0x65t
    .end array-data

    :array_9
    .array-data 1
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x51t
        -0x1ct
        -0x41t
        -0x63t
        -0x1bt
        -0x53t
        -0x68t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x61t
        -0x1dt
        -0x80t
        -0x7et
        -0x1dt
        -0x7et
        -0x56t
        -0x1dt
        -0x7dt
        -0x56t
        -0x1dt
        -0x7et
        -0x48t
        -0x1dt
        -0x7dt
        -0x76t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x5ft
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7dt
        -0x70t
        -0x1dt
        -0x7dt
        -0x7dt
        -0x1dt
        -0x7et
        -0x51t
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7dt
        -0x7dt
        -0x1dt
        -0x7dt
        -0x69t
    .end array-data

    :array_a
    .array-data 1
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x14t
        -0x60t
        -0x80t
        -0x14t
        -0x62t
        -0x5bt
        -0x15t
        -0x70t
        -0x68t
        -0x14t
        -0x69t
        -0x78t
        -0x14t
        -0x76t
        -0x4bt
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
        0x2et
        0x20t
        -0x14t
        -0x65t
        -0x70t
        -0x15t
        -0x4dt
        -0x48t
        0x20t
        -0x13t
        -0x74t
        -0x74t
        -0x14t
        -0x63t
        -0x44t
        -0x14t
        -0x63t
        -0x80t
        0x20t
        -0x15t
        -0x75t
        -0x5ct
        -0x14t
        -0x63t
        -0x74t
        -0x16t
        -0x4dt
        -0x44t
        0x20t
        -0x16t
        -0x50t
        -0x67t
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x15t
        -0x4dt
        -0x4ct
        -0x16t
        -0x4ct
        -0x80t
        -0x15t
        -0x70t
        -0x68t
        -0x14t
        -0x69t
        -0x78t
        -0x14t
        -0x76t
        -0x4bt
        -0x15t
        -0x75t
        -0x78t
        -0x15t
        -0x75t
        -0x5ct
        0x3at
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x57t
        -0x29t
        -0x62t
        -0x29t
        -0x58t
        0x2et
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x5et
        0x20t
        -0x29t
        -0x6et
        -0x29t
        -0x67t
        -0x29t
        -0x6ft
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x64t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x6ft
        -0x29t
        -0x5bt
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x62t
        -0x29t
        -0x59t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        0x20t
        -0x29t
        -0x6ft
        -0x29t
        -0x57t
        -0x29t
        -0x63t
    .end array-data
.end method

.method private e()V
    .locals 4

    const v3, 0x7f05000d

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->i:Z

    if-eqz v0, :cond_0

    sput-object p0, Lcom/speedsoftware/rootexplorer/DisplayText;->p:Landroid/content/Context;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->s(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->bH(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->K(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/bg;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/bg;-><init>(Lcom/speedsoftware/rootexplorer/DisplayText;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->be(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Lcom/speedsoftware/rootexplorer/bh;

    invoke-direct {v2, p0}, Lcom/speedsoftware/rootexplorer/bh;-><init>(Lcom/speedsoftware/rootexplorer/DisplayText;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->finish()V

    goto :goto_0
.end method

.method private static f()V
    .locals 2

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->a()V

    :goto_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;)V

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/DisplayText;->setContentView(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->b:Z

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chmod_value"

    const/16 v2, 0x309

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->e:I

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "owner"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/DisplayText;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/DisplayText;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/DisplayText;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/DisplayText;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/DisplayText;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/aq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/speedsoftware/rootexplorer/DisplayText;->f()V

    :cond_1
    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bd:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \"%s\" > \"%s\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->a:Ljava/lang/String;

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->bh:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " 666 \"%s\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->a:Ljava/lang/String;

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->d:Ljava/lang/String;

    :cond_2
    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lcom/speedsoftware/rootexplorer/DisplayText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0064

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/DisplayText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->b:Z

    if-eqz v2, :cond_5

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/speedsoftware/rootexplorer/bf;

    invoke-direct {v1, p0}, Lcom/speedsoftware/rootexplorer/bf;-><init>(Lcom/speedsoftware/rootexplorer/DisplayText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->b()V

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    sput-boolean v7, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :cond_4
    :try_start_1
    const-string v0, "/"

    goto/16 :goto_0

    :cond_5
    iput-object v1, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const/16 v7, 0x13

    const v6, 0x7f05000d

    const/16 v5, 0xf

    const/16 v4, 0xc

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->l:Z

    if-nez v0, :cond_0

    const/16 v1, 0x1f5

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->m:Landroid/view/MenuItem;

    const/16 v1, 0x1f6

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-array v0, v5, [B

    fill-array-data v0, :array_1

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->n:Landroid/view/MenuItem;

    const/16 v1, 0x1f7

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-array v0, v4, [B

    fill-array-data v0, :array_2

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v0, 0x1f8

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/le;->aC(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    goto :goto_0

    :pswitch_3
    new-array v0, v7, [B

    fill-array-data v0, :array_6

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto/16 :goto_0

    :pswitch_8
    new-array v0, v4, [B

    fill-array-data v0, :array_b

    goto/16 :goto_0

    :pswitch_9
    new-array v0, v5, [B

    fill-array-data v0, :array_c

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_d

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    goto/16 :goto_1

    :pswitch_c
    new-array v0, v4, [B

    fill-array-data v0, :array_f

    goto/16 :goto_1

    :pswitch_d
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto/16 :goto_1

    :pswitch_e
    new-array v0, v5, [B

    fill-array-data v0, :array_11

    goto/16 :goto_1

    :pswitch_f
    new-array v0, v5, [B

    fill-array-data v0, :array_12

    goto/16 :goto_1

    :pswitch_10
    new-array v0, v4, [B

    fill-array-data v0, :array_13

    goto/16 :goto_1

    :pswitch_11
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    goto/16 :goto_1

    :pswitch_12
    new-array v0, v5, [B

    fill-array-data v0, :array_15

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_17

    goto/16 :goto_1

    :pswitch_15
    new-array v0, v4, [B

    fill-array-data v0, :array_18

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_19

    goto/16 :goto_2

    :pswitch_17
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    goto/16 :goto_2

    :pswitch_18
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_1b

    goto/16 :goto_2

    :pswitch_19
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    goto/16 :goto_2

    :pswitch_1a
    new-array v0, v7, [B

    fill-array-data v0, :array_1d

    goto/16 :goto_2

    :pswitch_1b
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    goto/16 :goto_2

    :pswitch_1c
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_1f

    goto/16 :goto_2

    :pswitch_1d
    new-array v0, v7, [B

    fill-array-data v0, :array_20

    goto/16 :goto_2

    :pswitch_1e
    new-array v0, v4, [B

    fill-array-data v0, :array_21

    goto/16 :goto_2

    :pswitch_1f
    new-array v0, v5, [B

    fill-array-data v0, :array_22

    goto/16 :goto_2

    :pswitch_20
    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_23

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x1ct
        -0x41t
        -0x63t
        -0x1bt
        -0x53t
        -0x68t
        -0x1at
        -0x65t
        -0x4ct
        -0x1at
        -0x6ct
        -0x47t
    .end array-data

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :array_1
    .array-data 1
        -0x1ct
        -0x41t
        -0x63t
        -0x1bt
        -0x53t
        -0x68t
        -0x1bt
        -0x47t
        -0x4at
        -0x17t
        -0x80t
        -0x80t
        -0x1bt
        -0x79t
        -0x46t
    .end array-data

    nop

    nop

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :array_2
    .array-data 1
        -0x1at
        -0x6ct
        -0x42t
        -0x1bt
        -0x44t
        -0x7dt
        -0x1at
        -0x65t
        -0x4ct
        -0x1at
        -0x6ct
        -0x47t
    .end array-data

    :array_3
    .array-data 1
        -0x3dt
        -0x7ct
        0x6et
        0x64t
        0x65t
        0x72t
        0x75t
        0x6et
        0x67t
        0x65t
        0x6et
        0x20t
        0x73t
        0x70t
        0x65t
        0x69t
        0x63t
        0x68t
        0x65t
        0x72t
        0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x47t
        0x75t
        0x61t
        0x72t
        0x64t
        0x61t
        0x72t
        0x20t
        0x63t
        0x61t
        0x6dt
        0x62t
        0x69t
        0x6ft
        0x73t
    .end array-data

    :array_5
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x42t
        -0x2ft
        -0x7bt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x53t
        0x61t
        0x6ct
        0x76t
        0x61t
        0x72t
        0x20t
        0x61t
        0x6ct
        0x74t
        0x65t
        0x72t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x4bt
        0x65t
        0x73t
    .end array-data

    :array_7
    .array-data 1
        0x47t
        0x65t
        0x6dt
        0x20t
        -0x3dt
        -0x5at
        0x6et
        0x64t
        0x72t
        0x69t
        0x6et
        0x67t
        0x65t
        0x72t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x57t
        -0x29t
        -0x62t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
    .end array-data

    :array_9
    .array-data 1
        0x45t
        0x6et
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x72t
        0x65t
        0x72t
        0x20t
        0x6ct
        0x65t
        0x73t
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x66t
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x53t
        0x61t
        0x6ct
        0x76t
        0x61t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x66t
        0x69t
        0x63t
        0x68t
        0x65t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x1bt
        -0x5ct
        -0x77t
        -0x1at
        -0x65t
        -0x4ct
        -0x1dt
        -0x7et
        -0x6et
        -0x1ct
        -0x41t
        -0x63t
        -0x1bt
        -0x53t
        -0x68t
    .end array-data

    :array_c
    .array-data 1
        -0x15t
        -0x4dt
        -0x80t
        -0x16t
        -0x4et
        -0x43t
        0x20t
        -0x14t
        -0x60t
        -0x80t
        -0x14t
        -0x62t
        -0x5bt
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x29t
        -0x6ct
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x57t
        -0x29t
        -0x62t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
    .end array-data

    :array_e
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x69t
        0x63t
        0x68t
        0x65t
        0x72t
        0x6et
        0x20t
        0x75t
        0x6et
        0x64t
        0x20t
        0x42t
        0x65t
        0x65t
        0x6et
        0x64t
        0x65t
        0x6et
    .end array-data

    nop

    :array_f
    .array-data 1
        0x47t
        0x75t
        0x61t
        0x72t
        0x64t
        0x61t
        0x72t
        0x20t
        0x79t
        0x20t
        0x53t
        0x61t
        0x6ct
        0x69t
        0x72t
    .end array-data

    :array_10
    .array-data 1
        -0x30t
        -0x5ft
        -0x30t
        -0x42t
        -0x2ft
        -0x7bt
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x48t
        0x20t
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x30t
        -0x47t
        -0x2ft
        -0x7et
        -0x30t
        -0x48t
    .end array-data

    :array_11
    .array-data 1
        0x53t
        0x61t
        0x6ct
        0x76t
        0x61t
        0x72t
        0x20t
        0x65t
        0x20t
        0x73t
        0x61t
        0x69t
        0x72t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x47t
        0x65t
        0x6dt
        0x20t
        0x6ft
        0x67t
        0x20t
        0x61t
        0x66t
        0x73t
        0x6ct
        0x75t
        0x74t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x29t
        -0x57t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x70t
    .end array-data

    :array_14
    .array-data 1
        0x45t
        0x6et
        0x72t
        0x65t
        0x67t
        0x69t
        0x73t
        0x74t
        0x72t
        0x65t
        0x72t
        0x20t
        0x65t
        0x74t
        0x20t
        0x71t
        0x75t
        0x69t
        0x74t
        0x74t
        0x65t
        0x72t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x53t
        0x61t
        0x6ct
        0x76t
        0x61t
        0x20t
        0x65t
        0x64t
        0x20t
        0x65t
        0x73t
        0x63t
        0x69t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x1ct
        -0x41t
        -0x63t
        -0x1bt
        -0x53t
        -0x68t
        -0x1dt
        -0x7ft
        -0x69t
        -0x1dt
        -0x7ft
        -0x5at
        -0x19t
        -0x4bt
        -0x7et
        -0x1ct
        -0x46t
        -0x7at
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x14t
        -0x60t
        -0x80t
        -0x14t
        -0x62t
        -0x5bt
        -0x13t
        -0x6bt
        -0x68t
        -0x16t
        -0x4dt
        -0x60t
        0x20t
        -0x15t
        -0x7ft
        -0x63t
        -0x15t
        -0x7et
        -0x4ct
        -0x16t
        -0x48t
        -0x50t
    .end array-data

    nop

    :array_18
    .array-data 1
        -0x29t
        -0x57t
        -0x29t
        -0x62t
        -0x29t
        -0x6bt
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x6bt
        -0x29t
        -0x5at
        -0x29t
        -0x70t
    .end array-data

    :array_19
    .array-data 1
        -0x3dt
        -0x7ct
        0x6et
        0x64t
        0x65t
        0x72t
        0x75t
        0x6et
        0x67t
        0x65t
        0x6et
        0x20t
        0x76t
        0x65t
        0x72t
        0x77t
        0x65t
        0x72t
        0x66t
        0x65t
        0x6et
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x44t
        0x65t
        0x73t
        0x63t
        0x61t
        0x72t
        0x74t
        0x61t
        0x72t
        0x20t
        0x63t
        0x61t
        0x6dt
        0x62t
        0x69t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x30t
        -0x62t
        -0x2ft
        -0x7et
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x48t
        -0x30t
        -0x49t
        -0x30t
        -0x44t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x4bt
        -0x30t
        -0x43t
        -0x30t
        -0x48t
        -0x2ft
        -0x71t
    .end array-data

    :array_1c
    .array-data 1
        0x44t
        0x65t
        0x73t
        0x63t
        0x61t
        0x72t
        0x74t
        0x61t
        0x72t
        0x20t
        0x61t
        0x6ct
        0x74t
        0x65t
        0x72t
        0x61t
        -0x3dt
        -0x59t
        -0x3dt
        -0x4bt
        0x65t
        0x73t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x41t
        0x6et
        0x6et
        0x75t
        0x6ct
        0x6ct
        0x65t
        0x72t
        0x20t
        -0x3dt
        -0x5at
        0x6et
        0x64t
        0x72t
        0x69t
        0x6et
        0x67t
        0x65t
        0x72t
    .end array-data

    :array_1e
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    :array_1f
    .array-data 1
        0x53t
        0x75t
        0x70t
        0x70t
        0x72t
        0x69t
        0x6dt
        0x65t
        0x72t
        0x20t
        0x6ct
        0x65t
        0x73t
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x66t
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

    :array_20
    .array-data 1
        0x49t
        0x67t
        0x6et
        0x6ft
        0x72t
        0x61t
        0x20t
        0x6ct
        0x65t
        0x20t
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x66t
        0x69t
        0x63t
        0x68t
        0x65t
    .end array-data

    :array_21
    .array-data 1
        -0x1bt
        -0x5ct
        -0x77t
        -0x1at
        -0x65t
        -0x4ct
        -0x1dt
        -0x7et
        -0x6et
        -0x19t
        -0x60t
        -0x4ct
        -0x1at
        -0x5dt
        -0x7ct
    .end array-data

    :array_22
    .array-data 1
        -0x15t
        -0x4dt
        -0x80t
        -0x16t
        -0x4et
        -0x43t
        0x20t
        -0x14t
        -0x49t
        -0x58t
        -0x14t
        -0x7at
        -0x74t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x29t
        -0x62t
        -0x29t
        -0x69t
        -0x29t
        -0x59t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x56t
        0x20t
        -0x29t
        -0x6ct
        -0x29t
        -0x57t
        -0x29t
        -0x67t
        -0x29t
        -0x60t
        -0x29t
        -0x6bt
        -0x29t
        -0x67t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data
.end method

.method protected onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/speedsoftware/rootexplorer/ez;->aQ:Lcom/speedsoftware/rootexplorer/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rm \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->a:Ljava/lang/String;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/aq;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    const v1, 0x7f05000d

    const/4 v2, 0x0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->d()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->co(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->d()Z

    :goto_1
    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->co(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->b()V

    iput-boolean v2, p0, Lcom/speedsoftware/rootexplorer/DisplayText;->i:Z

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/DisplayText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dP(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/DisplayText;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

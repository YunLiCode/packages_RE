.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;


# static fields
.field private static final HEX_BYTES:[B

.field private static final HEX_CHARS:[C

.field protected static final _threadEncoder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/core/io/JsonStringEncoder;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final _quoteBuffer:[C

.field protected _textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HEX_CHARS:[C

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HEX_BYTES:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_quoteBuffer:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_quoteBuffer:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_quoteBuffer:[C

    const/4 v1, 0x2

    aput-char v3, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_quoteBuffer:[C

    const/4 v1, 0x3

    aput-char v3, v0, v1

    return-void
.end method

.method private _appendSingleEscape(I[C)I
    .locals 4

    const/4 v2, 0x1

    if-gez p1, :cond_0

    add-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    const/16 v1, 0x75

    aput-char v1, p2, v2

    const/4 v1, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HEX_CHARS:[C

    shr-int/lit8 v3, v0, 0x4

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HEX_CHARS:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, p2, v1

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    int-to-char v0, p1

    aput-char v0, p2, v2

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    goto :goto_0
.end method


# virtual methods
.method public final quoteAsString(Ljava/lang/String;)[C
    .locals 11

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v3

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v6

    array-length v7, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v5

    move v2, v5

    :goto_0
    if-ge v2, v8, :cond_3

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v7, :cond_2

    aget v4, v6, v9

    if-nez v4, :cond_4

    :cond_2
    array-length v4, v3

    if-lt v1, v4, :cond_7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v3

    move v4, v5

    :goto_1
    add-int/lit8 v1, v4, 0x1

    aput-char v9, v3, v4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v2, v6, v2

    iget-object v9, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-direct {p0, v2, v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendSingleEscape(I[C)I

    move-result v2

    add-int v9, v1, v2

    array-length v10, v3

    if-le v9, v10, :cond_6

    array-length v9, v3

    sub-int/2addr v9, v1

    if-lez v9, :cond_5

    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-static {v10, v5, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v3

    sub-int/2addr v2, v9

    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-static {v10, v9, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    move v2, v4

    goto :goto_0

    :cond_6
    iget-object v9, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_quoteBuffer:[C

    invoke-static {v9, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    move v2, v4

    goto :goto_0

    :cond_7
    move v4, v1

    goto :goto_1
.end method

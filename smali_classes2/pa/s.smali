.class public final Lpa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/s$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[Lpa/s$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lpa/s;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lpa/s;->a:I

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    new-array v1, v0, [Lpa/s$a;

    iput-object v1, p0, Lpa/s;->b:[Lpa/s$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Lpa/s;->b:[Lpa/s$a;

    new-instance v4, Lpa/s$a;

    invoke-direct {v4}, Lpa/s$a;-><init>()V

    aput-object v4, v3, v2

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 10
    iput v3, v4, Lpa/s$a;->a:I

    .line 11
    iget-object v3, p0, Lpa/s;->b:[Lpa/s$a;

    aget-object v3, v3, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 12
    iput v4, v3, Lpa/s$a;->b:I

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lpa/s;->b:[Lpa/s$a;

    aget-object v4, v4, v2

    .line 14
    iget v4, v4, Lpa/s$a;->a:I

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " expTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpa/s;->b:[Lpa/s$a;

    aget-object v4, v4, v2

    .line 16
    iget v4, v4, Lpa/s$a;->b:I

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "StarryExpTimes"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lpa/s;->a:I

    iget-object p0, p0, Lpa/s;->b:[Lpa/s$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    if-eqz p0, :cond_1

    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    iget v5, v4, Lpa/s$a;->a:I

    if-ne v5, v2, :cond_0

    iget v1, v4, Lpa/s$a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    if-eqz p0, :cond_4

    array-length v0, p0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    iget v4, v3, Lpa/s$a;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    iget v1, v3, Lpa/s$a;->b:I

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lpa/s;->b:[Lpa/s$a;

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lpa/s$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lsh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;III)V
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lsh/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lsh/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lsh/g$a;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsh/g$a;->g:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lsh/g$a;->i:I

    .line 7
    iput v0, p0, Lsh/g$a;->j:I

    .line 8
    iput-object p1, p0, Lsh/g$a;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lsh/g$a;->b:Ljava/io/FileDescriptor;

    .line 10
    iput p3, p0, Lsh/g$a;->c:I

    .line 11
    iput p4, p0, Lsh/g$a;->d:I

    .line 12
    iput p5, p0, Lsh/g$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lsh/g;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v13, Lsh/g;

    iget-object v1, p0, Lsh/g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lsh/g$a;->b:Ljava/io/FileDescriptor;

    iget v3, p0, Lsh/g$a;->c:I

    iget v4, p0, Lsh/g$a;->d:I

    iget v5, p0, Lsh/g$a;->g:I

    const/4 v6, 0x1

    iget v7, p0, Lsh/g$a;->f:I

    const/4 v8, 0x1

    iget v9, p0, Lsh/g$a;->e:I

    iget-object v10, p0, Lsh/g$a;->h:Landroid/os/Handler;

    iget v11, p0, Lsh/g$a;->i:I

    iget v12, p0, Lsh/g$a;->j:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lsh/g;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIILandroid/os/Handler;II)V

    return-object v13
.end method

.method public final b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lsh/g$a;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid quality: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rotation angle: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lsh/g$a;->g:I

    return-void
.end method

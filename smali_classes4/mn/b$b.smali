.class public final Lmn/b$b;
.super Lnn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILmn/b;)V
    .locals 0
    .param p2    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lnn/a;-><init>()V

    iput p1, p0, Lmn/b$b;->b:I

    iget-object p1, p2, Lmn/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lmn/b$b;->c:Ljava/lang/String;

    iget-object p1, p2, Lmn/b;->x:Ljava/io/File;

    iput-object p1, p0, Lmn/b$b;->f:Ljava/io/File;

    iget-object p1, p2, Lmn/b;->w:Ljava/io/File;

    iput-object p1, p0, Lmn/b$b;->d:Ljava/io/File;

    iget-object p1, p2, Lmn/b;->u:Lrn/g$a;

    iget-object p1, p1, Lrn/g$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lmn/b$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmn/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lmn/b$b;->b:I

    return p0
.end method

.method public final g()Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lmn/b$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lmn/b$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lmn/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

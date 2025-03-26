.class public Ls9/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a$b$a;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Ls9/a$b$a;->b:I

    iput p3, p0, Ls9/a$b$a;->c:I

    iput p4, p0, Ls9/a$b$a;->d:I

    iput p5, p0, Ls9/a$b$a;->e:I

    return-void
.end method

.method public static synthetic a(Ls9/a$b$a;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ls9/a$b$a;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic b(Ls9/a$b$a;)I
    .locals 0

    iget p0, p0, Ls9/a$b$a;->b:I

    return p0
.end method

.method public static synthetic c(Ls9/a$b$a;)I
    .locals 0

    iget p0, p0, Ls9/a$b$a;->c:I

    return p0
.end method

.method public static synthetic d(Ls9/a$b$a;)I
    .locals 0

    iget p0, p0, Ls9/a$b$a;->d:I

    return p0
.end method

.method public static synthetic e(Ls9/a$b$a;)I
    .locals 0

    iget p0, p0, Ls9/a$b$a;->e:I

    return p0
.end method

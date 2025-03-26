.class public final Ltc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/u$m;,
        Ltc/u$l;
    }
.end annotation


# static fields
.field public static final a:Ltc/f$d;

.field public static final b:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/u$c;

    invoke-direct {v0}, Ltc/u$c;-><init>()V

    sput-object v0, Ltc/u;->a:Ltc/f$d;

    new-instance v0, Ltc/u$d;

    invoke-direct {v0}, Ltc/u$d;-><init>()V

    sput-object v0, Ltc/u;->b:Ltc/f;

    new-instance v0, Ltc/u$e;

    invoke-direct {v0}, Ltc/u$e;-><init>()V

    sput-object v0, Ltc/u;->c:Ltc/f;

    new-instance v0, Ltc/u$f;

    invoke-direct {v0}, Ltc/u$f;-><init>()V

    sput-object v0, Ltc/u;->d:Ltc/f;

    new-instance v0, Ltc/u$g;

    invoke-direct {v0}, Ltc/u$g;-><init>()V

    sput-object v0, Ltc/u;->e:Ltc/f;

    new-instance v0, Ltc/u$h;

    invoke-direct {v0}, Ltc/u$h;-><init>()V

    sput-object v0, Ltc/u;->f:Ltc/f;

    new-instance v0, Ltc/u$i;

    invoke-direct {v0}, Ltc/u$i;-><init>()V

    sput-object v0, Ltc/u;->g:Ltc/f;

    new-instance v0, Ltc/u$j;

    invoke-direct {v0}, Ltc/u$j;-><init>()V

    sput-object v0, Ltc/u;->h:Ltc/f;

    new-instance v0, Ltc/u$k;

    invoke-direct {v0}, Ltc/u$k;-><init>()V

    sput-object v0, Ltc/u;->i:Ltc/f;

    new-instance v0, Ltc/u$a;

    invoke-direct {v0}, Ltc/u$a;-><init>()V

    sput-object v0, Ltc/u;->j:Ltc/f;

    return-void
.end method

.method public static a(Ltc/k;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltc/k;->k()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Ltc/h;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ltc/k;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ltc/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method

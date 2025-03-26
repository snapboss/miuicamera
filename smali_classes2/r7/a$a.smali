.class public abstract Lr7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lwd/w;

.field public b:[B

.field public c:Z

.field public d:I

.field public e:Landroid/location/Location;

.field public f:Lwd/z;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lr7/a$a;->b:[B

    return-object p0
.end method

.method public b()Lwd/z;
    .locals 0

    iget-object p0, p0, Lr7/a$a;->f:Lwd/z;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lr7/a$a;
    .locals 0

    iput-object p1, p0, Lr7/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d([B)Lr7/a$a;
    .locals 0

    iput-object p1, p0, Lr7/a$a;->b:[B

    return-object p0
.end method

.method public e(J)Lr7/a$a;
    .locals 0

    iput-wide p1, p0, Lr7/a$a;->g:J

    return-object p0
.end method

.method public f(I)Lr7/a$a;
    .locals 0

    iput p1, p0, Lr7/a$a;->i:I

    return-object p0
.end method

.method public g(Lwd/z;)Lr7/a$a;
    .locals 0

    iput-object p1, p0, Lr7/a$a;->f:Lwd/z;

    return-object p0
.end method

.method public h(Z)Lr7/a$a;
    .locals 0

    iput-boolean p1, p0, Lr7/a$a;->k:Z

    return-object p0
.end method

.method public i(Landroid/location/Location;)Lr7/a$a;
    .locals 0

    iput-object p1, p0, Lr7/a$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public j(Z)Lr7/a$a;
    .locals 0

    iput-boolean p1, p0, Lr7/a$a;->c:Z

    return-object p0
.end method

.method public k(I)Lr7/a$a;
    .locals 0

    iput p1, p0, Lr7/a$a;->j:I

    return-object p0
.end method

.method public l(Lwd/w;)Lr7/a$a;
    .locals 0

    iput-object p1, p0, Lr7/a$a;->a:Lwd/w;

    return-object p0
.end method

.method public m(I)Lr7/a$a;
    .locals 0

    iput p1, p0, Lr7/a$a;->d:I

    return-object p0
.end method

.method public n(I)Lr7/a$a;
    .locals 0

    iput p1, p0, Lr7/a$a;->h:I

    return-object p0
.end method

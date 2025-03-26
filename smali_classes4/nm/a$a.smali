.class public Lnm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnm/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm/a;

    invoke-direct {v0, p1}, Lnm/a;-><init>(F)V

    iput-object v0, p0, Lnm/a$a;->a:Lnm/a;

    return-void
.end method


# virtual methods
.method public a()Lnm/a;
    .locals 0

    iget-object p0, p0, Lnm/a$a;->a:Lnm/a;

    return-object p0
.end method

.method public b(II)Lnm/a$a;
    .locals 1

    iget-object v0, p0, Lnm/a$a;->a:Lnm/a;

    iput p1, v0, Lnm/a;->a:I

    iput p2, v0, Lnm/a;->b:I

    return-object p0
.end method

.method public c(I)Lnm/a$a;
    .locals 1

    iget-object v0, p0, Lnm/a$a;->a:Lnm/a;

    int-to-float p1, p1

    iput p1, v0, Lnm/a;->e:F

    return-object p0
.end method

.method public d(I)Lnm/a$a;
    .locals 1

    iget-object v0, p0, Lnm/a$a;->a:Lnm/a;

    int-to-float p1, p1

    iput p1, v0, Lnm/a;->f:F

    return-object p0
.end method

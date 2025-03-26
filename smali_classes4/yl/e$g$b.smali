.class public Lyl/e$g$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lyl/e$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "corner"

    invoke-direct {p0, v0}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lyl/e$g;)F
    .locals 0

    invoke-virtual {p1}, Lyl/e$g;->h()F

    move-result p0

    return p0
.end method

.method public b(Lyl/e$g;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lyl/e$g;->j(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lyl/e$g;

    invoke-virtual {p0, p1}, Lyl/e$g$b;->a(Lyl/e$g;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lyl/e$g;

    invoke-virtual {p0, p1, p2}, Lyl/e$g$b;->b(Lyl/e$g;F)V

    return-void
.end method

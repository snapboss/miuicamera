.class public Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lv5/a;->a:I

    return p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lv5/a;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lv5/a;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lv5/a;->b:I

    return-void
.end method

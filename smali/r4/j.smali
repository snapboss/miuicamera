.class public Lr4/j;
.super Lr4/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lr4/o;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lt1/b;->u()I

    move-result p0

    return p0
.end method

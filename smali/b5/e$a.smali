.class public Lb5/e$a;
.super Lb5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb5/b$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Lb5/b;
    .locals 0

    invoke-virtual {p0}, Lb5/e$a;->H()Lb5/e;

    move-result-object p0

    return-object p0
.end method

.method public H()Lb5/e;
    .locals 1

    new-instance v0, Lb5/e;

    invoke-direct {v0, p0}, Lb5/e;-><init>(Lb5/e$a;)V

    return-object v0
.end method

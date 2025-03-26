.class public Lp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->f()Lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/a;


# direct methods
.method public constructor <init>(Lp3/a;)V
    .locals 0

    iput-object p1, p0, Lp3/a$a;->a:Lp3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->l3()Z

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

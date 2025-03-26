.class public Lv7/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/m0;->C1(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "La7/g2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv7/m0;


# direct methods
.method public constructor <init>(Lv7/m0;)V
    .locals 0

    iput-object p1, p0, Lv7/m0$b;->a:Lv7/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La7/g2;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    invoke-interface {p1, p0}, La7/g2;->Vc(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    check-cast p1, La7/g2;

    invoke-virtual {p0, p1}, Lv7/m0$b;->a(La7/g2;)V

    return-void
.end method

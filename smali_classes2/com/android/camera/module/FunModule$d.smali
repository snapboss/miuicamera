.class public Lcom/android/camera/module/FunModule$d;
.super Lf6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/FunModule$d;->a:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Lf6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 0

    invoke-static {}, La7/m1;->impl2()La7/m1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La7/m1;->i()V

    :cond_0
    return-void
.end method

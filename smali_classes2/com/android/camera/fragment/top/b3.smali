.class public final synthetic Lcom/android/camera/fragment/top/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt0/b0;


# direct methods
.method public synthetic constructor <init>(Lt0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/b3;->a:Lt0/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/b3;->a:Lt0/b0;

    check-cast p1, La7/b3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ti(Lt0/b0;La7/b3;)V

    return-void
.end method

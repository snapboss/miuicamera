.class public final synthetic Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li7/h;

    invoke-static {p1}, Lcom/android/camera/data/observeable/e;->f(Li7/h;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

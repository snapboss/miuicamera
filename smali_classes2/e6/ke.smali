.class public final synthetic Le6/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/b;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Le6/qe;->l(Lcom/android/camera/data/data/b;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Le6/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/je;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Le6/je;->a:Ljava/util/List;

    check-cast p1, Lcom/android/camera/data/data/b;

    invoke-static {p0, p1}, Le6/qe;->I(Ljava/util/List;Lcom/android/camera/data/data/b;)Z

    move-result p0

    return p0
.end method

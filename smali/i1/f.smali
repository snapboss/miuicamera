.class public final synthetic Li1/f;
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
    .locals 2

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    new-instance p0, Ld8/k;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ld8/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

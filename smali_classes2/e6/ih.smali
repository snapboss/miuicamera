.class public final synthetic Le6/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Le6/kh;


# direct methods
.method public synthetic constructor <init>(Le6/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/ih;->a:Le6/kh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le6/ih;->a:Le6/kh;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le6/kh;->C2(Le6/kh;Ljava/lang/String;)Lh6/h;

    move-result-object p0

    return-object p0
.end method

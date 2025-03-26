.class public final synthetic Le6/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Le6/qe;


# direct methods
.method public synthetic constructor <init>(Le6/qe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/le;->a:Le6/qe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/le;->a:Le6/qe;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le6/qe;->d(Le6/qe;Ljava/lang/String;)V

    return-void
.end method

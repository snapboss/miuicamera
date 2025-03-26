.class public final synthetic Lbh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lbh/v;


# direct methods
.method public synthetic constructor <init>(Lbh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/m;->a:Lbh/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbh/m;->a:Lbh/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lbh/v;->I1(Lbh/v;Ljava/lang/Throwable;)V

    return-void
.end method

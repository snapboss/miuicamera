.class public final synthetic Lr9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lr9/q;


# direct methods
.method public synthetic constructor <init>(Lr9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/l;->a:Lr9/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr9/l;->a:Lr9/q;

    invoke-static {p0}, Lr9/q;->q(Lr9/q;)V

    return-void
.end method

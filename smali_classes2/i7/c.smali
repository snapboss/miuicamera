.class public final synthetic Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Li7/d;


# direct methods
.method public synthetic constructor <init>(Li7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/c;->a:Li7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Li7/c;->a:Li7/d;

    invoke-static {p0}, Li7/d;->d(Li7/d;)V

    return-void
.end method

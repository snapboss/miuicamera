.class public final synthetic Lfj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lfj/f;


# direct methods
.method public synthetic constructor <init>(Lfj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/b;->a:Lfj/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfj/b;->a:Lfj/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfj/f;->a(Lfj/f;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lfj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lfj/f;

.field public final synthetic b:Lfj/a;


# direct methods
.method public synthetic constructor <init>(Lfj/f;Lfj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/d;->a:Lfj/f;

    iput-object p2, p0, Lfj/d;->b:Lfj/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfj/d;->a:Lfj/f;

    iget-object p0, p0, Lfj/d;->b:Lfj/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lfj/f;->b(Lfj/f;Lfj/a;Ljava/lang/Boolean;)V

    return-void
.end method

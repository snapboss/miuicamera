.class public final synthetic Lc2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lc2/i1;

.field public final synthetic b:Lc2/h;


# direct methods
.method public synthetic constructor <init>(Lc2/i1;Lc2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i0;->a:Lc2/i1;

    iput-object p2, p0, Lc2/i0;->b:Lc2/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc2/i0;->a:Lc2/i1;

    iget-object p0, p0, Lc2/i0;->b:Lc2/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lc2/i1;->u(Lc2/i1;Lc2/h;Ljava/lang/Boolean;)V

    return-void
.end method

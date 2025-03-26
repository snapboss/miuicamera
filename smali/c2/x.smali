.class public final synthetic Lc2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/i1;

.field public final synthetic b:Ld2/a0;


# direct methods
.method public synthetic constructor <init>(Lc2/i1;Ld2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/x;->a:Lc2/i1;

    iput-object p2, p0, Lc2/x;->b:Ld2/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc2/x;->a:Lc2/i1;

    iget-object p0, p0, Lc2/x;->b:Ld2/a0;

    check-cast p1, Lc2/h;

    invoke-static {v0, p0, p1}, Lc2/i1;->s(Lc2/i1;Ld2/a0;Lc2/h;)V

    return-void
.end method

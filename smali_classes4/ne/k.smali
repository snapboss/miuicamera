.class public final synthetic Lne/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lne/l$a;


# direct methods
.method public synthetic constructor <init>(Lne/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/k;->a:Lne/l$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lne/k;->a:Lne/l$a;

    check-cast p1, La7/w0;

    invoke-static {p0, p1}, Lne/l$a;->b(Lne/l$a;La7/w0;)V

    return-void
.end method

.class public final synthetic Lz8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz8/a0;


# direct methods
.method public synthetic constructor <init>(Lz8/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/l;->a:Lz8/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz8/l;->a:Lz8/a0;

    check-cast p1, La7/w0;

    invoke-static {p0, p1}, Lz8/a0;->d(Lz8/a0;La7/w0;)V

    return-void
.end method

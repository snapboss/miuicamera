.class public final synthetic Lz8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz8/a0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz8/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/n;->a:Lz8/a0;

    iput-boolean p2, p0, Lz8/n;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz8/n;->a:Lz8/a0;

    iget-boolean p0, p0, Lz8/n;->b:Z

    check-cast p1, La7/i0;

    invoke-static {v0, p0, p1}, Lz8/a0;->E2(Lz8/a0;ZLa7/i0;)V

    return-void
.end method

.class public final synthetic Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj6/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj6/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d;->a:Lj6/c;

    iput-boolean p2, p0, Lj6/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj6/d;->a:Lj6/c;

    iget-boolean p0, p0, Lj6/d;->b:Z

    check-cast p1, La7/c0;

    invoke-static {v0, p0, p1}, Lj6/c$d;->b(Lj6/c;ZLa7/c0;)V

    return-void
.end method

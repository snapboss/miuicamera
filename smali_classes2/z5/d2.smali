.class public final synthetic Lz5/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lz5/e2;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz5/e2;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/d2;->a:Lz5/e2;

    iput-boolean p2, p0, Lz5/d2;->b:Z

    iput p3, p0, Lz5/d2;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz5/d2;->a:Lz5/e2;

    iget-boolean v1, p0, Lz5/d2;->b:Z

    iget p0, p0, Lz5/d2;->c:I

    check-cast p1, La7/o;

    invoke-static {v0, v1, p0, p1}, Lz5/e2;->f(Lz5/e2;ZILa7/o;)V

    return-void
.end method

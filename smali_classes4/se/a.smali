.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lse/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lse/c;

    iput p2, p0, Lse/a;->b:I

    iput p3, p0, Lse/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lse/a;->a:Lse/c;

    iget v1, p0, Lse/a;->b:I

    iget p0, p0, Lse/a;->c:I

    invoke-static {v0, v1, p0}, Lse/c;->b(Lse/c;II)V

    return-void
.end method

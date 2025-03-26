.class public final synthetic Lpe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/c$i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpe/c$i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/k;->a:Lpe/c$i;

    iput p2, p0, Lpe/k;->b:I

    iput p3, p0, Lpe/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe/k;->a:Lpe/c$i;

    iget v1, p0, Lpe/k;->b:I

    iget p0, p0, Lpe/k;->c:I

    invoke-static {v0, v1, p0}, Lpe/c$i;->H(Lpe/c$i;II)V

    return-void
.end method

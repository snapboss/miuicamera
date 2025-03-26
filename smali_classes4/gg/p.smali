.class public final synthetic Lgg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgg/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgg/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/p;->a:Lgg/u;

    iput p2, p0, Lgg/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgg/p;->a:Lgg/u;

    iget p0, p0, Lgg/p;->b:I

    invoke-static {v0, p0}, Lgg/u;->g(Lgg/u;I)V

    return-void
.end method

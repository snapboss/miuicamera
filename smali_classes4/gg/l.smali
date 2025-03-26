.class public final synthetic Lgg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgg/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgg/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/l;->a:Lgg/o;

    iput p2, p0, Lgg/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgg/l;->a:Lgg/o;

    iget p0, p0, Lgg/l;->b:I

    invoke-static {v0, p0}, Lgg/o;->c(Lgg/o;I)V

    return-void
.end method

.class public final synthetic Lml/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lml/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lml/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/h;->a:Lml/l;

    iput p2, p0, Lml/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lml/h;->a:Lml/l;

    iget p0, p0, Lml/h;->b:F

    invoke-static {v0, p0}, Lml/l;->s(Lml/l;F)V

    return-void
.end method

.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/h;

.field public final synthetic b:Lb0/v;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld0/h;Lb0/v;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->a:Ld0/h;

    iput-object p2, p0, Ld0/g;->b:Lb0/v;

    iput p3, p0, Ld0/g;->c:F

    iput p4, p0, Ld0/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld0/g;->a:Ld0/h;

    iget-object v1, p0, Ld0/g;->b:Lb0/v;

    iget v2, p0, Ld0/g;->c:F

    iget p0, p0, Ld0/g;->d:I

    invoke-static {v0, v1, v2, p0}, Ld0/h;->j(Ld0/h;Lb0/v;FI)V

    return-void
.end method

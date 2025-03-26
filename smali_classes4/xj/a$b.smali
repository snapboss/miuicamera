.class public final Lxj/a$b;
.super Lkk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/a;->c(Landroid/content/Context;Lik/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkk/f;
    c = "com.xiaomi.sky.guardian.mivi.MiviConfigEngine"
    f = "MiviConfigEngine.kt"
    l = {
        0x17
    }
    m = "updateConfigFromRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxj/a;

.field public e:I


# direct methods
.method public constructor <init>(Lxj/a;Lik/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a;",
            "Lik/d<",
            "-",
            "Lxj/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj/a$b;->d:Lxj/a;

    invoke-direct {p0, p2}, Lkk/d;-><init>(Lik/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxj/a$b;->c:Ljava/lang/Object;

    iget p1, p0, Lxj/a$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxj/a$b;->e:I

    iget-object p1, p0, Lxj/a$b;->d:Lxj/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxj/a;->c(Landroid/content/Context;Lik/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

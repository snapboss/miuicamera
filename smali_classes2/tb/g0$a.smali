.class public final Ltb/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbc/n;

.field public final b:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/n;Lbc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/g0$a;->a:Lbc/n;

    iput-object p2, p0, Ltb/g0$a;->b:Lbc/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Llb/h;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ltb/g0$a;->a:Lbc/n;

    iget-object p0, p0, Ltb/g0$a;->b:Lbc/m;

    invoke-virtual {v1, v0, p1, p0}, Lbc/n;->c(Lbc/c;Ljava/lang/reflect/Type;Lbc/m;)Llb/h;

    move-result-object p0

    return-object p0
.end method

.class public final Ltb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ltb/g0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ltb/n;


# direct methods
.method public constructor <init>(Ltb/g0;Ljava/lang/reflect/Method;Ltb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/j$a;->a:Ltb/g0;

    iput-object p2, p0, Ltb/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ltb/j$a;->c:Ltb/n;

    return-void
.end method

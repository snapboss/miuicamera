.class public final Ltb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltb/g0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Ltb/n;


# direct methods
.method public constructor <init>(Ltb/g0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/g$a;->a:Ltb/g0;

    iput-object p2, p0, Ltb/g$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Ltb/n$a;->c:Ltb/n$a;

    iput-object p1, p0, Ltb/g$a;->c:Ltb/n;

    return-void
.end method

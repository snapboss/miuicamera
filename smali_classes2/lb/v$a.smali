.class public final Llb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltb/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Ltb/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/v$a;->a:Ltb/h;

    iput-boolean p2, p0, Llb/v$a;->b:Z

    return-void
.end method

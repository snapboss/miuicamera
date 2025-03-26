.class public final synthetic Log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Log/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Log/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/c;->a:Log/l;

    iput p2, p0, Log/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Log/c;->a:Log/l;

    iget p0, p0, Log/c;->b:I

    invoke-static {v0, p0}, Log/l;->G0(Log/l;I)V

    return-void
.end method
